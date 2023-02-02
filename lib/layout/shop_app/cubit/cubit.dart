// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udemy_flutter/layout/shop_app/cubit/states.dart';

class ShopCubit extends Cubit<ShopStates>{
  // constructor from ShopCubit:
  ShopCubit(): super(ShopInitialState());

  // create object from cubit as following:
  static ShopCubit get(context) => BlocProvider.of(context);

  List<BottomNavigationBarItem> bottomItems =  [
    BottomNavigationBarItem(
        icon: Icon(Icons.home),
      label: 'Home',
    ),
    BottomNavigationBarItem(
        icon: Icon(Icons.category_outlined),
      label: 'Home',
    ),
    BottomNavigationBarItem(
        icon: Icon(Icons.favorite),
      label: 'Favorites',
    ),
    BottomNavigationBarItem(
        icon: Icon(Icons.settings),
      label: 'Settings',
    ),
  ];
}