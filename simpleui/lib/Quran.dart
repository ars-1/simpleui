import 'package:flutter/material.dart';

class Quran extends StatefulWidget {
  @override
  _QuranState createState() => _QuranState();
}

class _QuranState extends State<Quran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Color(0xff819F75),

      appBar: AppBar(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(15.0),
            )
        ),
        title: Center(
          child: new Container(
            width: 160.0,
            height: 160.0,
            child: Image.asset('images/Quran.png'),
          ),
        ),
        toolbarHeight: 160.0,
        backgroundColor: Colors.white,
      ),

      body: new Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'images/Masjid.png',
                ),
                fit: BoxFit.cover
            )
        ),





        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                  child: Column(
                    children: <Widget>[
                      new Text("تَبَـٰرَكَ ٱلَّذِى بِيَدِهِ ٱلْمُلْكُ وَهُوَ عَلَىٰ كُلِّ شَىْءٍۢ قَدِيرٌ ()ُ",
                      style: TextStyle(
                        fontSize: 12.0,
                      ),
                    ),
                      new Text("ٱلَّذِى خَلَقَ ٱلْمَوْتَ وَٱلْحَيَوٰةَ لِيَبْلُوَكُمْ أَيُّكُمْ أَحْسَنُ عَمَلًۭا ۚ وَهُوَ ٱلْعَزِيزُ ٱلْغَفُور",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                  
                 padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                ),
                ],
              ),

                new Container(
                  height: 20.0,
                ),

                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Container(
                      child: new Text("Blessed is He in whose hand is dominion,\nand He is over all things competent\n[He] who created death and life to test you [as to]\nwhich of you is best in deed– and He is the Exalted \nin Might, the Forgiving",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      ),
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                          ),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                    ),
                  ],
                ),

          ],
        ),




      ),
    );
  }
}
