import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/mi.jpg'),
                ),
                Text(
                  'Muhammad Hamza',
                  style: TextStyle(
                      fontSize: 35,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'ANDROID & FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'fonts/SourceSan',
                      fontSize: 22,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal.shade700,
                      ),
                      SizedBox(
                        height: 0,
                        width: 10,
                      ),
                      Text(
                        '+92343 8559089',
                        style: TextStyle(
                            fontSize: 22,
                            fontFamily: 'SourceSan',
                            color: Colors.teal.shade900),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade700,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'mr.hamza.shahid@gmail.com',
                        style: TextStyle(
                            fontSize: 22,
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSan'),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
