import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:newsify/utils/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
       debugShowCheckedModeBanner: false,
      title: 'News App',
      theme: AppThemes.lightTheme,
      themeMode: ThemeMode.system,
      darkTheme: AppThemes.darkTheme,
      home: Container(),
    );
  }
}
