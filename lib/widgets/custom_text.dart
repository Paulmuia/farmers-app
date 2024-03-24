import 'package:flutter/material.dart';

class CustomText extends StatefulWidget {
  final Color color;
  final String text;
  final FontWeight fontWeight;
  final double size; 
  const CustomText({
    Key? key, 
    required this.color,
    required this.text,
    required this.fontWeight,
    required this.size,
  }) : super(key: key);

  @override
  State<CustomText> createState() => _CustomTextState();
}

class _CustomTextState extends State<CustomText> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.text, 
      style: TextStyle(
        fontSize: widget.size, 
        fontWeight: widget.fontWeight, 
        color: widget.color,
      ),
    );
  }
}
