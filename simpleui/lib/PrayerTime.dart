import 'package:flutter/material.dart';

class PrayerTime extends StatefulWidget {
  @override
  _PrayerTimeState createState() => _PrayerTimeState();
}

class _PrayerTimeState extends State<PrayerTime> {
  
  var fajr = "16:27";
  var date = DateTime.now();
  var time = TimeOfDay.now();
  var stringf;

  void alarm() {
    if(time == "TimeOfDay($fajr)") {
      stringf = "IT'S TIME FOR FAJR.";
    }
    else if(time != "TimeOfDay($fajr)") {
      stringf = "IT'S NOT TIME FOR FAJR, YET.";
    }
  }

  @override
  void initState() {
    // TODO: implement initState
    setState(() {
      alarm();
    });
  }
  
  
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
            child: Image.asset('images/prayer.jpg'),
          ),
        ),
        toolbarHeight: 160.0,
        backgroundColor: Color(0xffb6b8b7),
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

            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Container(
                      child: Center(
                        child: new Text('FAJR : 4:30AM : فجر',
                          style: TextStyle(
                            color: Colors.white,
                            //fontFamily: 'Schyler-Regular',
                          ),
                        ),
                      ),
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                          ),
                          image: DecorationImage(
                            image: AssetImage('images/fajr.jpg'),
                            fit: BoxFit.fitWidth,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      width: 200.0,
                    ),

                    new Container(
                      height: 20.0,
                    ),

                    new Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          child: Center(
                            child: new Text('ZOHAR : 1:00PM : ظہر',
                              style: TextStyle(
                                color: Colors.black,
                                // fontFamily: 'Schyler-Regular',
                              ),
                            ),
                          ),
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                              ),
                              image: DecorationImage(
                                image: AssetImage('images/zohar.jpg'),
                                fit: BoxFit.fitWidth,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                          width: 200.0,
                        ),
                      ],
                    ),

                    new Container(
                      height: 20.0,
                    ),

                    new Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          child: Center(
                            child: new Text('ASR : 5:00PM : عصر',
                              style: TextStyle(
                                color: Colors.white,
                                //fontFamily: 'Schyler-Regular',
                              ),
                            ),
                          ),
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                              ),
                              image: DecorationImage(
                                image: AssetImage('images/asr.jpg'),
                                fit: BoxFit.fitWidth,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                          width: 200.0,
                        ),
                      ],
                    ),

                    new Container(
                      height: 20.0,
                    ),

                    new Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          child: Center(
                            child: new Text('MAGHRIB : 7:08PM : مغرب',
                              style: TextStyle(
                                color: Colors.black,
                                // fontFamily: 'Schyler-Regular',
                              ),
                            ),
                          ),
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                              ),
                              image: DecorationImage(
                                image: AssetImage('images/maghrib.JPG'),
                                fit: BoxFit.fitWidth,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                          width: 200.0,
                        ),
                      ],
                    ),

                    new Container(
                      height: 20.0,
                    ),

                    new Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          child: Center(
                            child: new Text('ISHA : 9:00PM : عشاء',
                              style: TextStyle(
                                color: Colors.white,
                                // fontFamily: 'Schyler-Regular',
                              ),
                            ),
                          ),
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                              ),
                              image: DecorationImage(
                                image: AssetImage('images/isha.jpg'),
                                fit: BoxFit.fitWidth,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                          width: 200.0,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
    );
  }
}