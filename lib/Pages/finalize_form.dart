// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:farming/widgets/custom_form.dart';
import 'package:farming/widgets/custom_formfield2.dart';
import 'package:farming/widgets/custom_text.dart';
import 'package:flutter/material.dart';


class FinalizeForm extends StatelessWidget {
  const FinalizeForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text('Primary Farm Holding'),
        centerTitle: false,
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
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20),
                Container(
                  color: Colors.greenAccent,
                  height: 60,
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      "Do you want to post a comment with this record (Y/N) (*)",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                CustomFormField(
                  text1: "Do you want to Post a comment with this record (Y/N)",
                  text2: "(*)",
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        height: 40,
                        alignment: Alignment.center,
                        child: Text(
                          "FARMER FORM END",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: CustomFormField2(
                        text1: "2024-02-21 22:42:51",
                        labelText: "Registration Starts",
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 60,
                      width: 185,
                      child: CustomFormField2(
                        text1: "2024-02-21 22:42:51",
                        labelText: "Registration End Time",
                      ),
                    ),
                  ],
                ),
                CustomText(
                    color: Colors.grey,
                    text: "CROP AGRICULTURE",
                    fontWeight: FontWeight.bold,
                    size: 12),
                SizedBox(
                  height: 5,
                ),
                CustomText(
                    color: Colors.green,
                    text:
                        "+ You answered crop production YES, you must select atleast one cultivated crop",
                    fontWeight: FontWeight.bold,
                    size: 9.7),
                SizedBox(
                  height: 5,
                ),
                CustomText(
                    color: Colors.grey,
                    text: "LIVESTOCK TAB",
                    fontWeight: FontWeight.bold,
                    size: 12),
                SizedBox(
                  height: 5,
                ),
                CustomText(
                    color: Colors.green,
                    text:
                        "+ You answered livestock produced YES, you must select atleast one livestock reared",
                    fontWeight: FontWeight.bold,
                    size: 9.0),
                SizedBox(
                  height: 5,
                ),
                CustomText(
                    color: Colors.grey,
                    text: "FARM TECHNOLOGY AND ASSETS",
                    fontWeight: FontWeight.bold,
                    size: 12),
                SizedBox(
                  height: 5,
                ),
                CustomText(
                    color: Colors.green,
                    text: "+ You must answer all questions",
                    fontWeight: FontWeight.bold,
                    size: 9.7),
                SizedBox(
                  height: 5,
                ),
                CustomText(
                    color: Colors.grey,
                    text: "LAND AND WATER MANAGEMENT",
                    fontWeight: FontWeight.bold,
                    size: 12),
                SizedBox(
                  height: 5,
                ),
                CustomText(
                    color: Colors.green,
                    text: "+ You must answer all questuions",
                    fontWeight: FontWeight.bold,
                    size: 9.7),
                SizedBox(
                  height: 5,
                ),
            
                              CustomText(
                    color: Colors.grey,
                    text: "FINANCIAL AND SERVICES",
                    fontWeight: FontWeight.bold,
                    size: 12),
                SizedBox(
                  height: 5,
                ),
                CustomText(
                    color: Colors.green,
                    text: "+ You must answer all questions",
                    fontWeight: FontWeight.bold,
                    size: 9.7),
                    SizedBox(height: 5,),
            
                                  CustomText(
                    color: Colors.grey,
                    text: "FINALIZE FORM",
                    fontWeight: FontWeight.bold,
                    size: 12),
                SizedBox(
                  height: 5,
                ),
                CustomText(
                    color: Colors.green,
                    text: "+ incomplete -kindly finalise data entry and click the 'Farmer Form End' button in 'FINALIZE FORM' Tab",
                    fontWeight: FontWeight.bold,
                    size: 9.7),
                    SizedBox(height: 5,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
