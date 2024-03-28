// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:farming/widgets/container_custom.dart';
import 'package:farming/widgets/custom_formfield2.dart';
import 'package:flutter/material.dart';

class WardSetup extends StatelessWidget {
  const WardSetup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text('Home'),
        actions: const [
          Icon(Icons.home),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.person_add),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.timer),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.more_vert)
        ],
        backgroundColor: Colors.greenAccent,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              CustomFormField2(text1: "KERICHO", labelText: "County (*)"),
              SizedBox(
                height: 8,
              ),
              CustomFormField2(text1: "BELGUT", labelText: "Sub-County (*)"),
              SizedBox(
                height: 8,
              ),
              CustomFormField2(text1: "KAPSURER", labelText: "Ward (*)"),
              SizedBox(
                height: 25,
              ),
          
                        SizedBox(
                          height: 60,
                          width: 250,
                          child: CustomFormField2(text1: "345635425785483", labelText: "Enumerate Area No (*)")),
              SizedBox(
                height: 25,
              ),
              CustomContainer(text: "SAVE ACTIVE WARD"),
              SizedBox(height: 10,),
              CustomContainer(text: "TEST CREDENTIALS AND DOWNLOAD FARMERS"),
            ],
          ),
        ),
      ),
    );
  }
}
