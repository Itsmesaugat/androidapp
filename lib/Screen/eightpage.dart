import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class EightPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Theme.of(context).primaryColor,
              title: Text("हाम्रो बारेमा"),
              leading: InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(Icons.arrow_back)),
            ),
            body: Container(
                color: Color(0xBBCCE3F0),
                child: Center(
                    child: Padding(
                  padding: EdgeInsets.only(
                      bottom: 120.0, left: 20.0, right: 20.0, top: 20.0),
                  child: Container(
                    height: 1000.0,
                    width: 1000.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    ),
                    child: Center(
                      child: SingleChildScrollView(
                        child: SizedBox(
                            height: 405.0,
                            width: 325.0,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(
                                  15.0, 18.0, 15.0, 18.0),
                              child: RichText(
                                text: TextSpan(
                                  text: """
यस एप त्रिभुवन विश्वविद्यालयमा अध्ययन गर्ने विद्यार्थीलाई लक्षित गरि बनाइएको हो । यहाँ राखिएका सामाग्रीहरु त्रिभुवन विश्वविद्यालयको आधिकारिक निकायसंग समन्वय गरि तयार पारिएको हो ।

हाम्रो एप प्रति कुनै सल्लाह/सुझाब भएमा हामीलाई सम्पर्क गर्न सक्नु हुनेछ । 

धन्यवाद !

""",
                                  style: TextStyle(
                                      fontSize: 16.0, color: Colors.black),
                                  children: <TextSpan>[
                                    TextSpan(text: """App developed by:
""", style: TextStyle(fontWeight: FontWeight.w500)),
                                    TextSpan(text: """Swastika Pokharel
""", style: TextStyle(color: Colors.black)),
                                    TextSpan(text: """Saugat Pokharel
""", style: TextStyle(color: Colors.black)),
                                    TextSpan(
                                        text: """saugatpk5@gmail.com""",
                                        style: TextStyle(color: Colors.blue),
                                        recognizer: TapGestureRecognizer()
                                          ..onTap = () async {
                                            const url =
                                                'https://www.facebook.com/saugatpk5';
                                            if (await canLaunch(url)) {
                                              await launch(url);
                                            } else {
                                              throw 'Could not launch $url';
                                            }
                                          })
                                  ],
                                ),
                                textAlign: TextAlign.justify,
                              ),
                            )),
                      ),
                    ),
                  ),
                )))));
  }
}
