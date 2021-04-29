import 'package:flutter/material.dart';
import 'package:vize_program/anasayfa.dart';
import 'package:vize_program/cami.dart';
import 'package:vize_program/gol.dart';
import 'package:vize_program/hakk%C4%B1nda.dart';
import 'package:vize_program/hizlikesif.dart';
import 'package:vize_program/kaydol.dart';
import 'package:vize_program/mescit.dart';
import 'package:vize_program/muze.dart';
import 'package:vize_program/park.dart';
import 'package:vize_program/tarihi.dart';
import 'package:vize_program/turbe.dart';

void main() {
  runApp(giris());
}

class giris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Color(0xFFFFEB3B)),
      home: Anasayfa(),
      routes: rotalar,
      debugShowCheckedModeBanner: false, //Sol üstteki debug yazısını kaldırdım.
    );
  }

  var rotalar = <String, WidgetBuilder>{
    "/anasayfa": (BuildContext context) => Anasayfa(),
    "/kaydol": (BuildContext context) => Kaydol(),
    "/hizlikesif": (BuildContext context) => Hizlikesif(),
    "/cami": (BuildContext context) => Cami(),
    "/mescit": (BuildContext context) => Mescit(),
    "/park": (BuildContext context) => Park(),
    "/turbe": (BuildContext context) => Turbe(),
    "/muze": (BuildContext context) => Muze(),
    "/tarihi": (BuildContext context) => Tarihi(),
    "/gol": (BuildContext context) => Gol(),
    "/hakkında": (BuildContext context) => Hakkinda(),
  };
}
