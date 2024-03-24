import 'package:farming/utils/rich_texts.dart';
import 'package:flutter/material.dart';

class DetailedPage extends StatelessWidget {
  const DetailedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   leading: const Icon(Icons.arrow_back),
      //   title: const Text(
      //     'Farmer registration form',
      //     style: TextStyle(fontSize: 20),
      //   ),
      //   actions: const [
      //     Icon(Icons.home),
      //     SizedBox(
      //       width: 10,
      //     ),
      //     Icon(Icons.person_add),
      //     SizedBox(
      //       width: 10,
      //     ),
      //     Icon(Icons.timer),
      //     SizedBox(
      //       width: 10,
      //     ),
      //     Icon(Icons.more_vert)
      //   ],
      //   backgroundColor: Colors.greenAccent,
      // ),
      body: Column(
        
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 40,
            width: double.maxFinite,
            color: Colors.greenAccent,
            child: const Center(
              child: Text('Enumeration Geography'),
            ),
          ),
          const SizedBox(height: 10,),
          const RichTexts(
              text1: ' County', text2: '                   kericho'),
          const RichTexts(
              text1: ' Constituency', text2: '                    BELGUT '),
          const RichTexts(
              text1: ' Division',
              text2: '                                        Belgut'),
          const RichTexts(
              text1: ' Sub County', text2: '                         BELGUT'),
          const RichTexts(
              text1: ' Ward',
              text2: '                                     Kapsuter'),
          const RichTexts(
              text1: ' Sub Location',
              text2: '         SOSIOT'),
          const RichTexts(
              text1: ' Vilage unit name',
              text2: '                                  Kimsn'),
              const SizedBox(
            height: 20,
          ),
          Container(
            height: 40,
            width: double.maxFinite,
            color: Colors.greenAccent,
            child: const Center(
              child: Text('Enumeration Personal Details'),
            ),
          ),
          const SizedBox(height: 10,),
          const RichTexts(
              text1: ' Name', text2: '                                                  Joel KIpchirchir'),
          const RichTexts(
              text1: ' National Id No', text2: '                                   12345678 '),
          const RichTexts(
              text1: ' Mobile No',
              text2: '                                           0712345678'),
         
              const SizedBox(
            height: 20,
          ),
          Container(
            height: 40,
            width: double.maxFinite,
            color: Colors.greenAccent,
            child: const Center(
              child: Text(' Responent question'),
            ),
          ),
          const SizedBox(height: 10,),
          const RichTexts(
              text1: ' Is the farmer respondent', text2: '                   Yes'),
              const SizedBox(
            height: 20,
          ),
          Container(
            height: 40,
            width: double.maxFinite,
            color: Colors.greenAccent,
            child: const Center(
              child: Text(' Individual farmer Personal Details'),
            ),
          ),
          const SizedBox(height: 10,),
          const RichTexts(
              text1: ' Fermer Name', text2: '                                        Kiprotich Dennis'),
          const RichTexts(
              text1: ' National Id No', text2: '                                       12345678 '),
          const RichTexts(
              text1: ' Email',
              text2: '                                                         a@a.com'),
          const RichTexts(
              text1: ' Year of Birth', text2: '                                            2000'),
          const RichTexts(
              text1: ' Postal adress',
              text2: '                                          No set'),
               const RichTexts(
              text1: ' Postal code', text2: '                                              No set '),
          const RichTexts(
              text1: ' Mobile No',
              text2: '                                                 0712345678'),
          const RichTexts(
              text1: ' Maritial status', text2: '                                          Single'),
          const RichTexts(
              text1: ' Sex',
              text2: '                                                               Male'),
               const RichTexts(
              text1: ' Hh Size', text2: '                                                        2 '),
          const RichTexts(
              text1: ' Formal Training in Agriculture',
              text2: '              Yes'),
        
        
        
        
        ],
      ),
    );
  }
}
