import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue.shade50,

        appBar: AppBar(
          title: Text('Row, Column and Stack'),
          backgroundColor: Color.fromARGB(255, 150, 208, 213),
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[

            // Row Widget
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  width: 70,
                  height: 70,
                  color: Colors.red,
                ),
                Container(
                  width: 70,
                  height: 70,
                  color: Colors.orange,
                ),
                Container(
                  width: 70,
                  height: 70,
                  color: Colors.green,
                ),
              ],
            ),

            // Column Widget
            Column(
              children: <Widget>[
                Container(
                  width: 120,
                  height: 45,
                  color: Colors.pink,
                ),
                SizedBox(height: 10),
                Container(
                  width: 120,
                  height: 45,
                  color: Colors.purple,
                ),
                SizedBox(height: 10),
                Container(
                  width: 120,
                  height: 45,
                  color: Colors.cyan,
                ),
              ],
            ),

            // Stack Widget
            Stack(
              alignment: Alignment.center,
              children: <Widget>[
                Container(
                  width: 180,
                  height: 180,
                  color: Colors.indigo,
                ),
                Container(
                  width: 130,
                  height: 130,
                  color: Colors.amber,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.redAccent,
                ),
                Text(
                  'STACK',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}