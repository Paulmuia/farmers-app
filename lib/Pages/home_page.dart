import 'package:farming/utils/dropDown.dart';
import 'package:farming/utils/list_view.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
       automaticallyImplyLeading: false,
        title: const Text('Saved farmers'),
        
        backgroundColor: Colors.greenAccent,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20,),
          Center(
            child: Container(
              height: 50,
              width: 260,
              child: const TextField(
                decoration: InputDecoration(
                  hintText: 'Search by name/id.No',
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                ),
              ),
            ),
          ),
          const SizedBox(height: 10,),
        DropdownButtonWidget(),
        const Expanded(child: FarmersListView())
        ],
      ),
    );
  }
}
