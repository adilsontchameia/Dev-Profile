import 'package:flutter/material.dart';

void main() {
  runApp(
    MeuApp(),
  );
}

class MeuApp extends StatefulWidget {
  @override
  _MeuAppState createState() => _MeuAppState();
}

class _MeuAppState extends State<MeuApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.blue,
            body: SafeArea(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 80.0,
                    backgroundImage: AssetImage("images/ady.jpg"),
                  ),
                  Text(
                    "Adilson Chameia",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: "Pacifico"),
                  ),
                  Text(
                    "Starting With Flutter",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold),
                  ),
                  //Cards
                  Container(
                    child: Row(),
                  )
                ],
              ),
            )));
  }
}
