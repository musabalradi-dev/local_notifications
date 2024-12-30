import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:local_notifications/feature/core/screen/home/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
