import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  final Widget child;
  final Widget title;

  const CustomListTile({
    Key? key,
    required this.child,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.maxFinite,
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      decoration: BoxDecoration(
        color: Colors.greenAccent,
        borderRadius: BorderRadius.circular(5),
        boxShadow: const [
          BoxShadow(
            blurRadius: 1.0,
            color: Colors.black,
            offset: Offset.zero,
          )
        ],
      ),
      child: ListTile(
        leading: child,
        title: title,
        // Modify the style for the title text
        titleTextStyle: const TextStyle(
          fontWeight: FontWeight.w300,
          fontSize: 12,
          color: Colors.black,
        ),
      ),
    );
  }
}
