// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:farming/Pages/Primary_farm_holding.dart';
import 'package:farming/Pages/detailed_page.dart';
import 'package:farming/Pages/finalize_form.dart';
import 'package:farming/Pages/home_page.dart';
import 'package:farming/Pages/main_farm_enterprise.dart';
import 'package:farming/Pages/register_farmer.dart';
import 'package:farming/Pages/ward_setup.dart';
import 'package:farming/widgets/listtile_custom.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Column(
              children: [
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: CustomListTile(
                        child: Icon(
                          Icons.power_settings_new_outlined,
                          color: Colors.black,
                        ),
                        title: Text("SET ACTIVE WARD"),
                        onTap: () {
                          Get.to(WardSetup());
                        },
                      ),
                    ),
                    Expanded(
                      child: CustomListTile(
                        child: Icon(
                          Icons.person_add,
                          color: Colors.black,
                        ),
                        title: Text("REGISTER FARMER"),
                        onTap: () {
                          Get.to(RegisterFarmer());
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Expanded(
                      child: CustomListTile(
                        child: Icon(
                          Icons.view_list_sharp,
                          color: Colors.black,
                        ),
                        title: Text("VIEW SAVED FARMERS"),
                        onTap: () {
                          Get.to(HomePage());
                        },
                      ),
                    ),
                    Expanded(
                      child: CustomListTile(
                        child: Icon(
                          Icons.wifi_protected_setup_rounded,
                          color: Colors.black,
                        ),
                        title: Text("POST FARMERS TO KIAMIS"),
                        onTap: () {
                          Get.to(MainFarmEnterprise());
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                CustomListTile(
                  child: Icon(
                    Icons.cloud_download_rounded,
                    color: Colors.black,
                  ),
                  title: Text("TEST CREDENTIALS AND DOWNLOAD FARMERS"),
                  onTap: () => Get.to(DetailedPage()),
                ),
                SizedBox(
                  height: 15,
                ),
                CustomListTile(
                  child: Icon(
                    Icons.error_outline_sharp,
                    color: Colors.black,
                  ),
                  title: Text("PULL REJECTED FARMERS"),
                  onTap: () {
                    Get.to(FinalizeForm());
                  },
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Expanded(
                      child: CustomListTile(
                        child: Icon(
                          Icons.wifi_protected_setup_rounded,
                          color: Colors.black,
                        ),
                        title: Text("POST REJECTED FARMERS"),
                        onTap: () {
                          Get.to(PrimaryFarmHolding());
                        },
                      ),
                    ),
                    Expanded(
                      child: CustomListTile(
                        child: Icon(
                          Icons.stacked_line_chart,
                          color: Colors.black,
                        ),
                        title: Text("VIEW STATS"),
                        onTap: () {
                          Get.to(FinalizeForm());
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                CustomListTile(
                  child: Icon(
                    Icons.cancel_rounded,
                    color: Colors.black,
                  ),
                  title: Text("EXIT"),
                  onTap: () {},
                ),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
