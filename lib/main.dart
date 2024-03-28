


import 'package:farming/Pages/Primary_farm_holding.dart';
import 'package:farming/Pages/detailed_page.dart';
import 'package:farming/Pages/finalize_form.dart';
import 'package:farming/Pages/home_page.dart';

import 'package:farming/Pages/homescreen.dart';
import 'package:farming/Pages/register_farmer.dart';
import 'package:farming/Pages/ward_setup.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

