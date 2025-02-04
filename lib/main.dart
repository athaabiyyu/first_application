import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title : Text(
            'My App',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                color: Colors.lightBlue,
                width: 150,
                height: 50,
                child: Text(
                  "Hello, World!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              )
            ),
            Text("Test 1"),
            Text("Test 2"),
            Text("Test 3"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Test 4"),
                Text("Test 5"),
              ],
            )
          ],
        ),
      ),
    );
  }
}