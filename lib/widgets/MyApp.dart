// ignore_for_file: file_names

import 'package:flutter/material.dart';
import '../pages/MyHomePage.dart';
import '../pages/OptionsStartPage.dart';
import '../pages/AdminHomePage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Altares',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const AdminHomePage(),
    );
  }
}
