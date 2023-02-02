import 'package:flutter/material.dart';
class BmiResult extends StatelessWidget
{
  final double result;
  final bool isMale;
  final int age;
  BmiResult({
    required this.result,
    required this.isMale,
    required this.age
});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(10, 15, 30, 1.0),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(10, 15, 30, 1.0),
        elevation: 10.0,
        leading: IconButton(
            onPressed: ()
            {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_circle_left_outlined,
            ),
        ),
        title: Center(
          child: Text(
            'BMI RESULT',
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [
            Text(
              'Gender : ${isMale ? 'Male' : 'Female'}',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize:25.0,
                color: Colors.white
              ),
            ),
            Text(
              'Result : ${result.round()}',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize:25.0,
                color: Colors.white
              ),
            ),
            Text(
              'Age : ${age}',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize:25.0,
                color: Colors.white
              ),
            ),
          ],
        ),
      ),
    );
  }
}
