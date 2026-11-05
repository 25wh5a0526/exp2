import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple App',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 224, 126, 192),

        appBar: AppBar(
          title: const Text('My App'),
          backgroundColor: Color.fromARGB(255, 85, 211, 35),
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Welcome',
                style: TextStyle(
                  fontSize: 28,
                  color: Color.fromARGB(255, 23, 61, 185),
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 20),

              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOJ4IZbkwwyJD4dq7MObC7x1gpYN0xVkTOV_X9T9ZCMQ&s=10',
                width: 200,
                height: 150,
              ),

              const SizedBox(height: 20),

              Container(
                width: 200,
                height: 100,
                color: Colors.orange,
                child: const Center(
                  child: Text(
                    'Hello Container',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}