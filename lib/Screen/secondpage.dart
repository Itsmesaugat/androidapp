import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import './thirdpage.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
          leading: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back)),
          actions: <Widget>[
            Builder(
              builder: (context) => InkWell(
                  onTap: () {
                    print('Navigating');
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return ThirdPage();
                    }));
                  },
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(1.0, 3.0, 25.0, 3.0),
                    child: Icon(Icons.settings),
                  )),
            ),
          ]),
      url: "https://tuexam.edu.np",
      withJavascript: true,
    );
  }
}
