import 'package:flutter/material.dart';
import 'package:friday/constants/color_pallete.dart';
import 'package:friday/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Friday",
      theme: ThemeData(useMaterial3: true).copyWith(
        scaffoldBackgroundColor:ColorPallete.whiteColor,
        appBarTheme: AppBarTheme(
          backgroundColor: ColorPallete.whiteColor,
        )
      ),

      home: HomePage(),
    );
  }
}