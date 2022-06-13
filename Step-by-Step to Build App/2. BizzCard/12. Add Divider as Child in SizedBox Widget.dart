import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[500],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.transparent,
                backgroundImage: AssetImage('images/FI.png'),
              ),
              const Text(
                'Future Intelligence',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  fontSize: 25.0,
                  color: Colors.white,
                  fontFamily: 'kalam',
                ),
              ),
              Text(
                'Every Child. Future Ready.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontSize: 20.0,
                  color: Colors.grey[200],
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              SizedBox(
                width: 300.0,
                child: Divider(
                  color: Colors.grey[100],
                  thickness: 1.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey[500],
                  ),
                  title: Text(
                    '+971 55 9835 002',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.grey[700],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.grey[500],
                  ),
                  title: Text(
                    'hello@futureintelligence.me',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.grey[700],
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
