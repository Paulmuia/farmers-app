import 'package:farming/utils/rich_texts.dart';
import 'package:flutter/material.dart';


class DetailedPage extends StatelessWidget {
  const DetailedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: const Text(
          'Farmer registration form',
          style: TextStyle(fontSize: 20),
        ),
        actions: const [
          Icon(Icons.home),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.person_add),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.timer),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.more_vert)
        ],
        backgroundColor: Colors.greenAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          
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
            SizedBox(height: 10,),
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
          ],
        ),
      ),
    );
  }
}
