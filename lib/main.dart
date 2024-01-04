// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:bluck/login_page.dart';
import 'package:bluck/styles/app_colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      theme: ThemeData(
        fontFamily: 'Urbanist',
        scaffoldBackgroundColor: AppColors.background,
        ) ,
      home: LoginPage(),
    )
    );
  }
}
