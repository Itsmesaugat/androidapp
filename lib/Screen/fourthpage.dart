import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class FourthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
          title: Text("एसएमएसबाट नतिजा कसरी हेर्ने ?"),
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
                        height: 525.0,
                        width: 400.0,
                        child: Padding(
                          padding:
                              const EdgeInsets.fromLTRB(15.0, 18.0, 15.0, 18.0),
                          child: Text(
                              """ मोबाइल एसएमएसबाट नतिजा हेर्नको लागि नेपाल टेलिकमको नम्बरबाट Faculty को नाम लेखि एउटा स्पेस दिएर आफ्नो सिम्बोल नम्बर लेखि 33624 मा एसएमएस पठाउनु पर्ने छ ।

उदाहरणको लागि: 
- 4 बर्षे BBS को लागि 4BBS लेखेर सिम्बोल नम्बर सहित 33624 मा पठाउने ।  
- 4 बर्षे BSc को लागि 4BSC लेखेर सिम्बोल नम्बर सहित 33624 मा पठाउने । 
- 4 बर्षे BEd को लागि 4BEd लेखेर सिम्बोल नम्बर सहित 33624 मा पठाउने ।  
- MA को लागि MA लेखेर सिम्बोल नम्बर सहित 33624 मा पठाउने । 
- MEd को लागि MED लेखेर सिम्बोल नम्बर सहित 33624 मा पठाउने ।

नोट: नतिजा नेपाल टेलिकमको नम्बरबाट मात्र हेर्न मिल्ने छ । यो सेवा हाल Ncell, SmartCell मा उपलब्ध छैन ।      

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
