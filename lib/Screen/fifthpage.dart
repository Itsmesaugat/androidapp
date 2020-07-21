import 'package:flutter/material.dart';

class FifthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
          title: Text("रिटोटलिङ्ग कसरी गर्ने ?"),
          leading: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back)),
        ),
        body: Container(
          color: Color(0xBBCCE3F0),
          child: Padding(
            padding: EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 20),
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
                        height: 650.0,
                        width: 325.0,
                        child: Padding(
                          padding:
                              const EdgeInsets.fromLTRB(15.0, 18.0, 15.0, 18.0),
                          child: Text(
                              """ विद्यार्थीले आफुले प्राप्त गरेको अंक चित्त नबुझेमा रिटोटलिङ्गको लागि आवेदन दिन सकिन्छ ।  रिटोटलिङ्गको आवेदन नतिजा सार्वजनिक भएको ३५ दिन भित्रमा दिन पर्ने छ । यसको लागि विद्यार्थी स्वयम् उपस्थित हुनुपर्ने छैन ।

आवेदन दिने स्थान: 

परीक्षा नियन्त्रण कार्यालय बल्खु
क्षेत्रीय परीक्षा नियन्त्रण कार्यालय, विराटनगर 
क्षेत्रीय परीक्षा नियन्त्रण कार्यालय, पोखरा 
क्षेत्रीय परीक्षा नियन्त्रण कार्यालय, नेपालगन्ज 
क्षेत्रीय परीक्षा नियन्त्रण कार्यालय, कैलाली 

रिटोटलिङ्गको आवेदन दिनको लागि माथि उल्लेखित स्थानमा गई त्यहाँ दिइने फारम भरि प्रति विषय रु. २००/- तिरी बुझाउनु पर्ने छ । रिटोटलिङ्गको नतिजा आउन २ देखि ३ महिना लाग्ने गर्दछ ।  

नोट: माथि उल्लेखित निर्देशन बार्षिक परीक्षा दिने विद्यार्थीको लागि  मात्र हो । सेमेस्टर प्रणाली अन्तर्गत परीक्षा दिने विद्यार्थीले भने सम्बन्धित संकायको डीन कार्यालयमा गई रिटोटलिङ्गको आवेदन दिनुपर्ने छ ।    

""",
                              style: TextStyle(fontSize: 18.0),
                              textAlign: TextAlign.justify),
                        )),
                  ),
                )),
          ),
        ),
      ),
    );
  }
}
