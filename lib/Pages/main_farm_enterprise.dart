// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:farming/widgets/custom_form.dart';
import 'package:flutter/material.dart';


class MainFarmEnterprise extends StatefulWidget {
  const MainFarmEnterprise({super.key});

  @override
  State<MainFarmEnterprise> createState() => _MainFarmEnterpriseState();
}

class _MainFarmEnterpriseState extends State<MainFarmEnterprise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                  height: 50,
                  width: double.maxFinite,
                  color: Colors.greenAccent,
                  child: Center(child: Text("Main Farn Enterprises"))),
            ),
            SizedBox(height: 10,),
            CustomFormField(
              text1: 'Descriptive Name of Farm',
              text2: '(*),',
            ),
            SizedBox(
              height: 8,
            ),
            CustomFormField(
              text1: 'Total Land Size of the farm',
              text2: '(*)',
            ),
            SizedBox(
              height: 8,
            ),
            CustomFormField(
              text1: 'Acre',
              text2: '(*)',
            ),
            SizedBox(
              height: 8,
            ),
            CustomFormField(
              text1: 'Size of Land Under Own crop farming',
              text2: '(*)',
            ),
            SizedBox(
              height: 8,
            ),
            CustomFormField(
              text1: 'Total Land Area reserved for livestock(acres)',
              text2: '(*)',
            ),
            SizedBox(
              height: 8,
            ),
            CustomFormField(
              text1:
                  'Size of Land leased out to others for farming  activities',
              text2: '(*)',
            ),
            SizedBox(
              height: 8,
            ),
            CustomFormField(
              text1: 'Size of Land lying completely idle',
              text2: '(*)',
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Text("Accuracy"),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  child: CustomFormField(
                    text1: 'Longitude',
                    text2: '(*)',
                  ),
                ),
                Expanded(
                  child: CustomFormField(
                    text1: 'Latitude',
                    text2: '(*)',
                  ),
                ),

                TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.greenAccent),
                    animationDuration: Duration(milliseconds: 400),
                    surfaceTintColor: MaterialStatePropertyAll(Colors.greenAccent),
                  ),
                  onPressed: () {
                  
                }, child: Text("Pick Location"))
              ],
            ),
            SizedBox(height: 10,),
            CustomFormField(
              text1: 'Legal Status of Holdings',
              text2: '(*)',
            ),
            SizedBox(
              height: 8,
            ),
            CustomFormField(
              text1: 'LR.No/Certificate/Lease of Agreement(if any)',
              text2: '(*)',
            ),
            SizedBox(
              height: 8,
            ),
            CustomFormField(
              text1: 'Do you have Another Farm elsewhere',
              text2: '(*) ?',
            ),
            SizedBox(
              height: 8,
            ),
          ],
        ),
      ),
    );
  }
}
