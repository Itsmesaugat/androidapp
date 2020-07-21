import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SeventhPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('महत्त्वपूर्ण वेबसाइटहरु:'),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: 1000.0,
          width: 1000.0,
          color: Color(0xBBCCE3F0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
                  child: Card(
                      color: Colors.white,
                      child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: InkWell(
                              onTap: () async {
                                const url = 'https://exam.ioe.edu.np/';
                                if (await canLaunch(url)) {
                                  await launch(url);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Text("Institute of Engineering",
                                  style: TextStyle(fontSize: 20.0))))),
                ),
                SizedBox(height: 1.0),
                Padding(
                  padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
                  child: Card(
                      color: Colors.white,
                      child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: InkWell(
                              onTap: () async {
                                const url =
                                    ' http://www.iom.edu.np/examsection/result.html';
                                if (await canLaunch(url)) {
                                  await launch(url);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Text("Institute of Medicine",
                                  style: TextStyle(fontSize: 20.0))))),
                ),
                SizedBox(height: 1.0),
                Padding(
                  padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
                  child: Card(
                      color: Colors.white,
                      child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: InkWell(
                              onTap: () async {
                                const url = 'http://www.fol.edu.np/result/';
                                if (await canLaunch(url)) {
                                  await launch(url);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Text("Faculty of Law",
                                  style: TextStyle(fontSize: 20.0))))),
                ),
                SizedBox(height: 1.0),
                Padding(
                  padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
                  child: Card(
                      color: Colors.white,
                      child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: InkWell(
                              onTap: () async {
                                const url = 'https://www.fomecd.edu.np/';
                                if (await canLaunch(url)) {
                                  await launch(url);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Text("Faculty of Management",
                                  style: TextStyle(fontSize: 20.0))))),
                ),
                SizedBox(height: 1.0),
                Padding(
                  padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
                  child: Card(
                      color: Colors.white,
                      child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: InkWell(
                              onTap: () async {
                                const url = 'https://tuiost.edu.np/';
                                if (await canLaunch(url)) {
                                  await launch(url);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Text(
                                  "Institute of Science and Technology ",
                                  style: TextStyle(fontSize: 20.0))))),
                ),
                SizedBox(height: 1.0)
              ]),
        ),
      ),
    );
  }
}
