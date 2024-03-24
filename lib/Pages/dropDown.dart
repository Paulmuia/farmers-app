import 'package:flutter/material.dart';

class DropdownButtonWidget extends StatefulWidget {
  @override
  _DropdownButtonWidgetState createState() => _DropdownButtonWidgetState();
}

class _DropdownButtonWidgetState extends State<DropdownButtonWidget> {
  String dropdownValue = 'Filter by name';

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 260,
      decoration:
          BoxDecoration(borderRadius: const BorderRadius.all(Radius.circular(10)),
          color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2), // Shadow color
            spreadRadius: 2, // Spread radius
            blurRadius: 2, // Blur radius
            offset: const Offset(0, 3), // Offset
          ),
        ],
          ),
          
      child: DropdownButton<String>(
        value: dropdownValue,
        onChanged: (String? newValue) {
          setState(() {
            dropdownValue = newValue!;
          });
        },
        items: <String>['Filter by name', 'Filter by Id No', 'Filter by sex', 'Filter by ward','Filter by Sub-county', ]
            .map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
      ),
    );
  }
}
