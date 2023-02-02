// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ShopHomeScreen extends StatelessWidget {
  const ShopHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'Shop Home',
        style: TextStyle(
          fontSize: 40.0,
        ),
      ),
    );
  }
}
