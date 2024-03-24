import 'package:flutter/material.dart';

class RichTexts extends StatelessWidget {
  final String text1;
  final String text2;

  const RichTexts({super.key, required this.text1, required this.text2});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text:  TextSpan(
        style: const TextStyle(
          fontSize: 20.0,
          color: Colors.black,
        ),
        children: <TextSpan>[
          TextSpan(text: text1,
          style: const TextStyle(
            fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black,
    
            ),
          ),
        
          TextSpan(
            text: text2,
            style: TextStyle(fontSize: 14)
            
          ),
        
        ],
      ),
    );
  }
}
