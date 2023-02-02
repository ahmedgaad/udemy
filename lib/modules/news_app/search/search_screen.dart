// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udemy_flutter/layout/news_app/cubit/cubit.dart';
import 'package:udemy_flutter/shared/components/components.dart';

import '../../../layout/news_app/cubit/states.dart';


class SearchScreen extends StatelessWidget
{
  SearchScreen({Key? key}) : super(key: key);

  var searchControler = TextEditingController();
  @override
  Widget build(BuildContext context)
  {
    return BlocConsumer<NewsCubit, NewsStates>(
       listener: (context, state) { },
      builder: (context, state){
         var list = NewsCubit.get(context).search;
         return Scaffold(
           appBar: AppBar(),
           body: Column(
             children:
             [
               Padding(
                 padding: const EdgeInsets.all(20.0),
                 child: defaultFormField(
                   controller: searchControler,
                   keyboardType: TextInputType.text,
                   validate: (value)
                   {
                     if(value.isEmpty)
                     {
                       return 'search must be is not empty';
                     }
                     return null;
                   },
                   onChange: (value)
                   {
                     NewsCubit.get(context).getSearch(value);
                   },
                   labelText: 'Search',
                   prefix: Icons.search,
                   hintText: 'what about you search?',
                 ),
               ),
               Expanded(child: articleBuilder(list, context, isSearch: true)),
             ],
           ),
         );
      },
    );
  }
}
