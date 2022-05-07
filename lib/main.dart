import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/person.png'),
              ),
              Text(
                'Ramyasri RR',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Ramyasri RR',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Ramyasri RR',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Ramyasri RR',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Ramyasri RR',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro-Regular',
                  fontSize: 18.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                child: Divider(
                  color: Colors.white,
                  thickness: 3.0,
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal[900],
                      ),
                      SizedBox(
                        width: 45.0,
                      ),
                      Text(
                        '+91 98745 63210',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal[900],
                      ),
                      SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        'indhumathi1511@gmail.com',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
