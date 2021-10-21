import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_icons/flutter_icons.dart';


const _url = 'https://flutter.dev';


class Lectures extends StatefulWidget {
  @override
  _LecturesState createState() => _LecturesState();
}

class _LecturesState extends State<Lectures> {
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
            width: 190.0,
            height: 190.0,
            child: Image.asset('images/Kaaba.png'),
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


        child: Container(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                SizedBox(width: 0.0,height: 50.0,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Container(
                      color: Colors.white,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/Eight.png'),
                                    fit: BoxFit.cover
                                ),
                              ),
                              child: Center(
                                child: IconButton(
                                  onPressed: _launchURL,
                                  icon: Icon(FontAwesome.play_circle, color: Colors.red, size: 40.0,),
                                ),
                              ),
                              height: 120.0,
                              width: 180.0,
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0.0, 3.0, 0.0, 4.0),
                              child: Center(
                                child: FlatButton(onPressed: _launchURL, child: Text('Hajj - حج', style: TextStyle(color: Colors.blue),)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15.0,height: 30.0,),
                    Container(
                      color: Colors.white,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/Seven.png'),
                                    fit: BoxFit.cover
                                ),
                              ),
                              child: Center(
                                child: IconButton(
                                  onPressed: _launchURL,
                                  icon: Icon(FontAwesome.play_circle, color: Colors.red, size: 40.0,),
                                ),
                              ),
                              height: 120.0,
                              width: 180.0,
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0.0, 3.0, 0.0, 4.0),
                              child: Center(
                                child:  FlatButton(onPressed: _launchURL, child: Text('اللہ کے نام', style: TextStyle(color: Colors.blue),)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                  ],
                ),




                SizedBox(width: 0.0,height: 50.0,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Container(
                      color: Colors.white,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/One.png'),
                                    fit: BoxFit.cover
                                ),
                              ),
                              child: Center(
                                child: IconButton(
                                  onPressed: _launchURL,
                                  icon: Icon(FontAwesome.play_circle, color: Colors.red, size: 40.0,),
                                ),
                              ),
                              height: 120.0,
                              width: 180.0,
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0.0, 3.0, 0.0, 4.0),
                              child: Center(
                                child:  FlatButton(onPressed: _launchURL, child: Text('Flutter', style: TextStyle(color: Colors.blue),)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15.0,height: 30.0,),
                    Container(
                      color: Colors.white,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/Two.png'),
                                    fit: BoxFit.cover
                                ),
                              ),
                              child: Center(
                                child: IconButton(
                                  onPressed: _launchURL,
                                  icon: Icon(FontAwesome.play_circle, color: Colors.red, size: 40.0,),
                                ),
                              ),
                              height: 120.0,
                              width: 180.0,
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0.0, 3.0, 0.0, 4.0),
                              child: Center(
                                child:  FlatButton(onPressed: _launchURL, child: Text('Flutter', style: TextStyle(color: Colors.blue),)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                  ],
                ),




                SizedBox(width: 0.0,height: 50.0,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Container(
                      color: Colors.white,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/Three.png'),
                                    fit: BoxFit.cover
                                ),
                              ),
                              child: Center(
                                child: IconButton(
                                  onPressed: _launchURL,
                                  icon: Icon(FontAwesome.play_circle, color: Colors.red, size: 40.0,),
                                ),
                              ),
                              height: 120.0,
                              width: 180.0,
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0.0, 3.0, 0.0, 4.0),
                              child: Center(
                                child:  FlatButton(onPressed: _launchURL, child: Text('Flutter', style: TextStyle(color: Colors.blue),)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15.0,height: 30.0,),
                    Container(
                      color: Colors.white,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/Four.png'),
                                    fit: BoxFit.cover
                                ),
                              ),
                              child: Center(
                                child: IconButton(
                                  onPressed: _launchURL,
                                  icon: Icon(FontAwesome.play_circle, color: Colors.red, size: 40.0,),
                                ),
                              ),
                              height: 120.0,
                              width: 180.0,
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0.0, 3.0, 0.0, 4.0),
                              child: Center(
                                child:  FlatButton(onPressed: _launchURL, child: Text('Flutter', style: TextStyle(color: Colors.blue),)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                  ],
                ),



                SizedBox(width: 0.0,height: 50.0,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Container(
                      color: Colors.white,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/Five.png'),
                                    fit: BoxFit.cover
                                ),
                              ),
                              child: Center(
                                child: IconButton(
                                  onPressed: _launchURL,
                                  icon: Icon(FontAwesome.play_circle, color: Colors.red, size: 40.0,),
                                ),
                              ),
                              height: 120.0,
                              width: 180.0,
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0.0, 3.0, 0.0, 4.0),
                              child: Center(
                                child:  FlatButton(onPressed: _launchURL, child: Text('Flutter', style: TextStyle(color: Colors.blue),)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15.0,height: 30.0,),
                    Container(
                      color: Colors.white,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/Six.png'),
                                    fit: BoxFit.cover
                                ),
                              ),
                              child: Center(
                                child: IconButton(
                                  onPressed: _launchURL,
                                  icon: Icon(FontAwesome.play_circle, color: Colors.red, size: 40.0,),
                                ),
                              ),
                              height: 120.0,
                              width: 180.0,
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0.0, 3.0, 0.0, 4.0),
                              child: Center(
                                child:  FlatButton(onPressed: _launchURL, child: Text('Flutter', style: TextStyle(color: Colors.blue),)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                  ],
                ),


                SizedBox(width: 0.0,height: 50.0,),

              ],
            ),
          ),
        ),


      ),


    );
  }
}




void _launchURL() async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';