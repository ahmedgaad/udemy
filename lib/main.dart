import 'package:flutter/material.dart';
import 'package:udemy_flutter/home_page.dart';
import 'package:udemy_flutter/login_screen.dart';
import 'package:udemy_flutter/users_screen.dart';

import 'bmi_result.dart';
import 'bmi_screen.dart';
import 'counter_screen.dart';
import 'messenger_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BmiCalculator(),
      debugShowCheckedModeBanner: false,
    );
  }
}
