import 'package:flutter/material.dart';
import './secondpage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
                child: Column(
      children: <Widget>[
        SizedBox(height: 100.0),
        Image.asset("assets/logo.png", width: 300, height: 300),
        SizedBox(height: 65.0),
        RaisedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => SecondPage()));
            },
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0)),
            elevation: 20.0,
            color: Theme.of(context).primaryColor,
            child: Text(
              "नतिजा हेर्नुहोस्",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
            ))
      ],
    ))));
  }
}
