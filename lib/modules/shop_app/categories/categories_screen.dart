// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ShopCategoriesScreen extends StatelessWidget {
  const ShopCategoriesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'Shop Categories',
        style: TextStyle(
          fontSize: 40.0,
        ),
      ),
    );
  }
}
