import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        elevation: 25.0,
        leading: Icon(
          Icons.account_balance,
        ),
        title: Text('First App'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(
              Icons.ac_unit,
            ),
            onPressed: () {
              print('hello');
            },
          ),
          Icon(
            Icons.accessibility,
          ),
        ],
      ),
      body: Column(
        children:
        [
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image(
                    image: NetworkImage('https://images.unsplash.com/photo-1597858520171-563a8e8b9925?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1854&q=80'),
                    width: 200.0,
                    height: 150.0,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    color: Colors.black.withOpacity(0.8),
                    width: 200.0,
                    padding: EdgeInsets.symmetric(
                      vertical: 5.0,
                    ),

                    child: Text(
                        'Car',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
