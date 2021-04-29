import 'package:flutter/material.dart';
import 'package:vize_program/cami.dart';
import 'package:vize_program/gol.dart';
import 'package:vize_program/mescit.dart';
import 'package:vize_program/muze.dart';
import 'package:vize_program/park.dart';
import 'package:vize_program/tarihi.dart';
import 'package:vize_program/turbe.dart';

class Hizlikesif extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget buttonSection = Container(
      padding: EdgeInsets.all(50),
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
                        child: Text(" Tarihi Camiler ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Cami()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                      ),
                    ],
                  ),
                ), //tarihi camiler
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child:
                            Text(" Mescitler ", style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Mescit()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
                      ),
                    ],
                  ),
                ), //mescitler
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child:
                            Text(" Türbeler ", style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Turbe()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(55, 10, 55, 10),
                      ),
                    ],
                  ),
                ), //türbeler
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Tarihi Yapılar ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Tarihi()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(35, 10, 35, 10),
                      ),
                    ],
                  ),
                ), //tarihi yapılar
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child:
                            Text(" Müzeler ", style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Muze()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(57, 10, 57, 10),
                      ),
                    ],
                  ),
                ), //müzeler
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child:
                            Text(" Parklar ", style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Park()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(60, 10, 60, 10),
                      ),
                    ],
                  ),
                ), //parklar
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Göller ", style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Gol()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(67, 10, 67, 10),
                      ),
                    ],
                  ),
                ), //göller
              ],
            ),
          ),
        ],
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('- HIZLI KEŞİF -'), //başlık ekledim
          centerTitle: true,
          backgroundColor: Color(0xFF006064), //arka plan rengi
        ),
        body: ListView(
          children: <Widget>[
            buttonSection,
          ],
        ),
      ),
      debugShowCheckedModeBanner: false, //debug yazısını kaldırdım
    );
  }
}
