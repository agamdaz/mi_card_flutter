import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 170.0,
                height: 170.0,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.amber[600],
                    width: 3.0,
                  ),
                  borderRadius: BorderRadius.circular(170.0)
                ),
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/avatar.jpg'),
                ),
              ),
              Text(
                'Aurelio Gamero Díaz',
                style: TextStyle(
                  color: Colors.blueGrey[900],
                  fontFamily: 'Lobster',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FRONTEND DEVELOPER',
                style: TextStyle(
                  color: Colors.amber[900],
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.blueGrey[900],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 40.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.amber[900],
                  ),
                  title: Text(
                    'aureliogamero@gmail.com',
                    style: TextStyle(
                      color: Colors.blueGrey[900],
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 40.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.amber[900],
                  ),
                  title: Text(
                    'github.com/agamdaz',
                    style: TextStyle(
                      color: Colors.blueGrey[900],
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
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
