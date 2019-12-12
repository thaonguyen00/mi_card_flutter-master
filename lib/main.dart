import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white30,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('images/user.png'),
                ),
                Text(
                  "Thao Nguyen",
                  style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Parcifico',
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "DATA ENGINEER",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2),
                ),
                SizedBox(
                  height: 30,
                  width: 250,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 10,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 30,
                        color: Colors.black,
                      ),
                      title: Text(
                        '408-242-9900',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontFamily: 'SourceSansPro',
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2),
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 2, horizontal: 10),
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          size: 30,
                          color: Colors.black,
                        ),
                        title: Text(
                          'thao.nguyen@berkeley.edu',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontFamily: 'SourceSansPro',
                              fontWeight: FontWeight.bold,
                              letterSpacing: 2),
                        ),
                      )),
                )
              ]),
        ),
      ),
    );
  }
}
