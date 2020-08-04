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
        backgroundColor: Colors.yellow.shade800,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 80,
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
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.yellow.shade100,
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.yellow.shade700,
                      ),
                      title: Text(
                        '+92343 8559089',
                        style: TextStyle(
                            fontSize: 22,
                            fontFamily: 'SourceSan',
                            color: Colors.yellow.shade700),
                      ),
                    )),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.yellow.shade700,
                      ),
                      title: Text(
                        'mr.hamza.shahid@gmail.com',
                        style: TextStyle(
                            fontSize: 22,
                            color: Colors.yellow.shade700,
                            fontFamily: 'SourceSan'),
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
