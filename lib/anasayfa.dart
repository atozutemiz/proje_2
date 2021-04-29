import 'package:flutter/material.dart';
import 'package:vize_program/hakk%C4%B1nda.dart';
import 'package:vize_program/hizlikesif.dart';
import 'package:vize_program/kaydol.dart';

class Anasayfa extends StatefulWidget {
  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    Widget buttonSection = Container(
      padding: EdgeInsets.all(25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Hızlı Keşif ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Hizlikesif()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(40, 10, 40, 10),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" GirişYap/Kaydol ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Kaydol()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child:
                            Text(" Hakkında ", style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Hakkinda()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(43, 10, 43, 10),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('- KONYA SEYEHAT REHBERİ -'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/anasayfa_resim.png'),
            buttonSection,
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
