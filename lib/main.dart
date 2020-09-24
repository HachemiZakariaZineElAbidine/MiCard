import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[500],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 55,
                backgroundImage: AssetImage('images/hachemi.jpg'),
              ),
              SizedBox(height: 5),
              Text(
                'Hachemi Zakaria',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Galada',
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Source',
                    letterSpacing: 3),
              ),
              SizedBox(height: 5),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    SizedBox(width: 20),
                    Text(
                      '+213 555602756',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: 'Source'),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'hachemizakaria@gmail.com',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source',
                          fontSize: 17,
                          ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
