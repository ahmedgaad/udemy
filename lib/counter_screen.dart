import 'package:flutter/material.dart';
class CounterScreen extends StatefulWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}


class _CounterScreenState extends State<CounterScreen> {
  // To rebuild
    // 1.constructor
    // 2.init state
    // 3.build
  int counter = 1;
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Counter',
          style: TextStyle(
            fontSize: 35.0,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [
            TextButton(
                onPressed: ()
                {
                  setState(()
                      {
                        counter--;
                        print(counter);
                      }
                  );

                },
                child: Text(
                  'MINUS',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.red,
                  ),
                ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Text(
                '$counter',
                style: TextStyle(
                  fontSize: 90.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            TextButton(
              onPressed: ()
              {
                setState(()
                {
                  counter++;
                  print(counter);
                });
              },
              child: Text(
                'PLUS',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w700,
                  color: Colors.green,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
