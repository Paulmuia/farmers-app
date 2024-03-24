import 'package:farming/Pages/detailed_page.dart';
import 'package:farming/Pages/home_page.dart';
import 'package:flutter/material.dart';




class PrimaryFarmHolding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back,color: Colors.white,),
          centerTitle: true,
          backgroundColor: Colors.green,
          title: const Text('Farmer Registration Form',style: TextStyle(color: Colors.white),),
        ),
        body: const DefaultTabController(
          length: 2,
          child: Column(
            children: <Widget>[
              TabBar(
                tabs: [
                  Tab(text: 'Farmer Identification'),
                  Tab(text: 'Primary Farm Holding'),
                 
                ],
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    // Widgets for each tab view
                    DetailedPage(),
                    HomePage()
           
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
