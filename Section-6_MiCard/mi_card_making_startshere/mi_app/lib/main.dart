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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/photo.jpeg'),
              ),
              Text(
                "Vaibhav Vishal",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 15.0,
                  fontFamily: 'SourceSansProR',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91-7766554433',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansProR',
                          fontSize: 20.0,
                        ),
                      ),
                    )),
              ),
              Column(
                children: <Widget>[
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          title: Text(
                            "vaibhav@gmail.com",
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSansProR',
                              fontSize: 20.0,
                            ),
                          ),
                        )),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
