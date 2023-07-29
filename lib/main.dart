import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Global fitness",
        theme: ThemeData(fontFamily: "Cairo"),
        home: Scaffold(
            appBar: AppBar(title: Text("GLOBALI Fitness")),
            body: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("beach.jpg"),
                fit: BoxFit.cover,
              )),
              child: Center(
                  child: Container(
                      padding: EdgeInsets.all(25),
                      decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Text(
                          "Commit to be fit,dare to be great \n with Globo Fitness",
                          style: TextStyle(fontSize: 22, shadows: [
                            Shadow(
                              offset: Offset(1.0, 1.0),
                              blurRadius: 2.0,
                              color: Colors.grey,
                            )
                          ])))),
            )));
  }
}
