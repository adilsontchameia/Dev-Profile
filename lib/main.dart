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
                mainAxisAlignment: MainAxisAlignment.center,
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
                  SizedBox(
                    height: 50.0,
                    width: 150,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  //Cards
                  Card(
                      color: Colors.white,
                      margin:
                          EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: Colors.blue,
                        ),
                        title: Text(
                          "adilsonkchameia@gmail.com",
                          style: TextStyle(
                            letterSpacing: 1,
                            color: Colors.blue,
                          ),
                        ),
                      )),

                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blue,
                      ),
                      title: Text(
                        "+244 948 294 426",
                        style: TextStyle(
                          letterSpacing: 2,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.blue,
                      ),
                      title: Text(
                        "GitHub: @adilsonchameia",
                        style: TextStyle(
                          letterSpacing: 2,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
