import 'package:farming/utils/rich_texts.dart';
import 'package:flutter/material.dart';

class FarmersListView extends StatelessWidget {
  const FarmersListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.maxFinite,
      child: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return Container(
              height: 220,
              width: double.maxFinite,
              margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.greenAccent.withOpacity(0.2), // Shadow color
                    spreadRadius: 5,
                    // Spread radius
                    blurRadius: 7, // Blur radius
                    offset: const Offset(0, 3), // Offset
                  ),
                ],
              ),
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const RichTexts(text1: 'National Id No', text2: '                   2840920'),
                  const RichTexts(text1: 'Farmer Name', text2: '                    John Doe'),
                  const RichTexts(text1: 'Sex', text2: '                                        Male'),
                  const RichTexts(text1: 'Sub County', text2: '                         BELGUT'),
                  const RichTexts(text1: 'Ward', text2: '                                     Kapsuter'),
                  const RichTexts(text1: 'Date of registration', text2: '         2023-10-05 15:30:40'),
                  const RichTexts(text1: 'Status', text2: '                                  Posted'),
                  const SizedBox(height: 20,),
                  Center(
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.greenAccent,
                    
                      ),
                      child: const Center(child: Text('View details'),),
                    ),
                  )

                ],

              ),
            );
          }),
    );
  }
}
