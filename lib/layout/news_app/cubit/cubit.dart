// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udemy_flutter/layout/news_app/cubit/states.dart';


import '../../../modules/news_app/business/business_screen.dart';
import '../../../modules/news_app/science/science_screen.dart';
import '../../../modules/news_app/sports/sports_screen.dart';
import '../../../shared/network/remote/dio_helper.dart';

class NewsCubit extends Cubit<NewsStates> {
  NewsCubit() : super(NewsInitialState());

  static NewsCubit get(context) => BlocProvider.of(context);

  List<BottomNavigationBarItem> bottomItems = const [
    BottomNavigationBarItem(
      icon: Icon(
        Icons.business,
      ),
      label: 'Business',
    ),
    BottomNavigationBarItem(
      icon: Icon(
        Icons.sports,
      ),
      label: 'Sports',
    ),
    BottomNavigationBarItem(
      icon: Icon(
        Icons.science,
      ),
      label: 'Science',
    ),
  ];

  int currentIndex = 0;
  void changeIndex(int index) {
    currentIndex = index;
    if(index == 1){
      getSports();
    }
    if(index == 2){
      getScience();
    }

    emit(NewsBottomNavState());
  }

  List<Widget> screens = const [
    BusinessNews(),
    SportsNews(),
    ScienceNews(),
  ];

  List<dynamic> business = [];
  void getBusiness()
  {
    emit(NewsGetBusinessLoadingState());

    DioHelper.getData(
        url: 'v2/top-headlines',
        query:
        {
          'country' : 'eg',
          'category' : 'business',
          'apiKey' : '5b8ba454b72d4007afabf27414e27f5f',
        }
    ).then((value){
      // print(value.data['articles'][0]['title']);
      business = value.data["articles"];
      print(business [0] ["title"]);

      emit(NewsGetBusinessSuccessState());
    }).catchError((error) {
      print(error.toString());
      emit(NewsGetBusinessErrorState(error.toString()));
    });
  }

  List<dynamic> sports = [];
  void getSports()
  {
    emit(NewsGetSportsLoadingState());

    DioHelper.getData(
        url: 'v2/top-headlines',
        query:
        {
          'country' : 'eg',
          'category' : 'sports',
          'apiKey' : '5b8ba454b72d4007afabf27414e27f5f',
        }
    ).then((value){
      // print(value.data['articles'][0]['title']);
      sports = value.data["articles"];
      print(sports [0] ["title"]);

      emit(NewsGetSportsSuccessState());
    }).catchError((error)
    {
      print(error.toString());
      emit(NewsGetSportsErrorState(error.toString()));
    });


  }

  List<dynamic> science = [];
  void getScience()
  {
    emit(NewsGetScienceLoadingState());

    DioHelper.getData(
        url: 'v2/top-headlines',
        query:
        {
          'country' : 'eg',
          'category' : 'science',
          'apiKey' : '5b8ba454b72d4007afabf27414e27f5f',
        }
    ).then((value){
      // print(value.data['articles'][0]['title']);
      science = value.data["articles"];
      print(science [0] ["title"]);

      emit(NewsGetScienceSuccessState());
    }).catchError((error)
    {
      print(error.toString());
      emit(NewsGetScienceErrorState(error.toString()));
    });


  }

  List<dynamic> search = [];
  void getSearch(String value)
  {
    emit(NewsGetSearchLoadingState());

    DioHelper.getData(
        url: 'v2/everything',
        query:
        {
          'q' : value,
          'apiKey' : '5b8ba454b72d4007afabf27414e27f5f',
        }
    ).then((value){
      // print(value.data['articles'][0]['title']);
      search = value.data["articles"];
      print(search [0] ["title"]);

      emit(NewsGetSearchSuccessState());
    }).catchError((error) {
      print(error.toString());
      emit(NewsGetSearchErrorState(error.toString()));
    });

  }
}

