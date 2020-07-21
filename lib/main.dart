import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import './Screen/homepage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(MyApp());
  });
  // runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TU Result',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(20, 152, 213, 1),
        // primaryColor: Colors.blue;
      ),
      home: HomePage(),
    );
  }
}
