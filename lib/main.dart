import 'package:flutter/material.dart';
import 'package:ngdemo1/page/details_page.dart';
import 'package:ngdemo1/page/home_page.dart';
import 'package:ngdemo1/page/settings_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

      ),
      home: const HomePage(),
      routes: {
        HomePage.id:(context)=>HomePage(),
        DetailsPage.id:(context)=>DetailsPage(),
        SettingsPage.id:(context)=>SettingsPage(),
      },
    );
  }
}


