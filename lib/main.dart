import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo.shade500,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/passport photo.jpg'),
              ),
              Text(
                'Chukwujioke Obinna',
                style: TextStyle(
                  fontFamily: 'Righteous',
                  fontSize: 27.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Co-Founder Wirepay',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.indigo.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,

                ),
              ),
              SizedBox(
                height: 20.0,
                width: 130.0,
                child: Divider(
                  color: Colors.indigo.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone,
                      color: Colors.indigo.shade900,),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('0803 123 4567',
                      style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),)
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email,
                      color: Colors.indigo.shade900,),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('mailme@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.indigo.shade900,
                      ),)
                    ],
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