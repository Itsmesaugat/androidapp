import 'package:flutter/material.dart';

class SixthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
          title: Text("शुल्क सम्बन्धि जानकारी: "),
          leading: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back)),
        ),
        body: Container(
          color: Color(0xBBCCE3F0),
          height: 700.0,
          child: Center(
              child: Padding(
            padding: EdgeInsets.only(
                left: 20.0, right: 20.0, top: 20.0, bottom: 20.0),
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
                        height: 600.0,
                        width: 325.0,
                        child: Padding(
                          padding:
                              const EdgeInsets.fromLTRB(15.0, 18.0, 15.0, 18.0),
                          child: Text("""
स्नातक तह:

- ट्रान्सकृप्ट शुल्क (बार्षिक): रु ३५०/-
- ट्रान्सकृप्ट शुल्क (सेमेस्टर): रु ५५०/-
- माइग्रेसन प्रमाणपत्र: रु १०००/-
- रजिस्ट्रेशन कार्ड (नयाँ): रु ५००/-
- रजिस्ट्रेशन कार्ड (प्रतिलिपी): रु २००/-
- रिटोटलिङ गर्न: प्रति बिषय रु २००/- 
- मार्कसिटमा नाम/थर सच्याउन: रु १००/-
- मार्कसिट निकाल्न (प्रतिलिपी): रु १२५/-
- प्रोभिजनल प्रमाणपत्र: रु ३५०/-

स्नातकोत्तर तह: 
- ट्रान्सकृप्ट शुल्क (बार्षिक): रु ५५०/-
- ट्रान्सकृप्ट शुल्क (सेमेस्टर): रु ७५०/-
- माइग्रेसन प्रमाणपत्र: रु १०००/-
- जिस्ट्रेशन कार्ड (नयाँ): रु ५००/-
- रजिस्ट्रेशन कार्ड (प्रतिलिपी): रु २००/-
- रिटोटलिङ गर्न: प्रति बिषय रु २००/- 
- मार्कसिटमा नाम/थर सच्याउन: रु १००/-
- मार्कसिट निकाल्न (प्रतिलिपी): रु १२५/-
- प्रोभिजनल प्रमाणपत्र: रु ५५०/
""", style: TextStyle(fontSize: 18.0), textAlign: TextAlign.justify),
                        )),
                  ),
                )),
          )),
        ),
      ),
    );
  }
}
