// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:farming/widgets/custom_formfield2.dart';
import 'package:farming/utils/rich_texts.dart';

class RegisterFarmer extends StatelessWidget {
  const RegisterFarmer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text('Primary Farm Holding'),
        centerTitle: false,
        actions: const [
          Icon(Icons.home),
          SizedBox(width: 15),
          Icon(Icons.person_add),
          SizedBox(width: 15),
          Icon(Icons.timer),
          SizedBox(width: 15),
          Icon(Icons.more_vert)
        ],
        backgroundColor: Colors.greenAccent,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(child: CustomFormField2(text1: "39776371", labelText: "search by National ID")),
                  Expanded(
                    child: Container(
                      color: Colors.greenAccent,
                      child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.search),
                        label: Text("SEARCH"),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                height: 260,
                width: double.maxFinite,
                margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.greenAccent.withOpacity(0.2),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichTexts(text1: 'National Id No', text2: '                   2840920'),
                    SizedBox(height: 8),
                    RichTexts(text1: 'Farmer Name', text2: '                    John Doe'),
                    SizedBox(height: 8),
                    RichTexts(text1: 'Sex', text2: '                                        Male'),
                    SizedBox(height: 8),
                    RichTexts(text1: 'Sub County', text2: '                         BELGUT'),
                    SizedBox(height: 8),
                    RichTexts(text1: 'Ward', text2: '                                     Kapsuter'),
                    SizedBox(height: 8),
                    RichTexts(text1: 'Date of registration', text2: '         2023-10-05 15:30:40'),
                    SizedBox(height: 8),
                    RichTexts(text1: 'Status', text2: '                                  Posted'),
                    SizedBox(height: 8),
                    Center(
                      child: Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.greenAccent,
                        ),
                        child: Center(child: Text('View details')),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
