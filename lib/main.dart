import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CustomUI(),
    );
  }
}

class CustomUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Need Blood',
          style: TextStyle(
            fontFamily: 'Hind Siliguri',
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.w400,
          ),
        ),
        backgroundColor: Colors.red,
        actions: [
          IconButton(
            icon: Icon(Icons.add, color: Colors.white),
            onPressed: () {
            },
          ),
        ],
      ),
      body: Container(
        color: Colors.grey[200],
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundColor: Color(0xFF757175),
                child: Icon(
                  Icons.bloodtype,
                  color: Color(0xFFFF5252),
                  size: 60,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Donate Blood',
                style: TextStyle(
                  fontFamily: 'Hind Siliguri',
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
