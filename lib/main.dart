import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 75,
                // foregroundImage: AssetImage('images/Profile.png'),
                foregroundImage: AssetImage('images/Profile.png'),
              ),
              const Text(
                'Sharjeel M.',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40,
                ),
              ),
              SizedBox(
                width: 150,
                height: 25,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 1,
                ),
              ),
              const Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                    fontFamily: 'Source Sans 3',
                    color: Colors.tealAccent,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.teal,
                  ),
                  title: Text('+971 55 357 2527'),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text('sharjeelmazhar@protonmail.com'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
