import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(title: Text("Assignment")),
      body: SafeArea(
        child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                color: Colors.red,
                child: Center(
                    child: Text("Container 1",
                        style: TextStyle(color: Colors.white))),
              ),
              Container(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellow,
                      child: Center(
                          child: Text("Container2",
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white))),
                    ),
                    Container(
                        height: 100.0,
                        width: 100.0,
                        color: Colors.green,
                        child: Center(
                            child: Text("Container 3",
                                style: TextStyle(color: Colors.white)))),
                  ])),
              Container(
                  width: 100,
                  color: Colors.blue,
                  child: Center(
                      child: Text("Container 4",
                          style: TextStyle(color: Colors.white))))
            ]),
      ),
    ));
  }
}
