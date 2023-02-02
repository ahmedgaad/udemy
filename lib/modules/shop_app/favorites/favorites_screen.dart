// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ShopFavoritesScreen extends StatelessWidget {
  const ShopFavoritesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'Shop Favorites',
        style: TextStyle(
          fontSize: 40.0,
        ),
      ),
    );
  }
}
