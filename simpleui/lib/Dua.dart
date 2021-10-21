import 'package:flutter/material.dart';

class Dua extends StatefulWidget {
  @override
  _DuaState createState() => _DuaState();
}

class _DuaState extends State<Dua> {
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
            width: 200.0,
            height: 200.0,
            child: Image.asset('images/dua.jpg'),
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

        child: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                  child: Image(
                    image: AssetImage('images/ayatKarima.jpg'),
                    width: 350.0,
                  ),
                  margin: EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
                )
              ],
            ),

          ],
        ),
      )
    );
  }
}