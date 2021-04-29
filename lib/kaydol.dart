import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Kaydol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          " - GirişYap / Kaydol - ",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFF006064),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'E-posta adresi veya kullanıcı adı:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: '',
                ),
                keyboardType: TextInputType.text,
                inputFormatters: [
                  FilteringTextInputFormatter.singleLineFormatter
                ],
              ),
            ),
            Text(
              'Parola:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: '',
                ),
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: RaisedButton(
                child: Text(" Giriş Yap ", style: TextStyle(fontSize: 15)),
                onPressed: () {},
                color: Color(0xFF006064),
                textColor: Colors.white,
                splashColor: Colors.grey,
                padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2.0),
              child: RaisedButton(
                child: Text(" Kaydol ", style: TextStyle(fontSize: 15)),
                onPressed: () {},
                color: Color(0xFF006064),
                textColor: Colors.white,
                splashColor: Colors.grey,
                padding: EdgeInsets.fromLTRB(58, 10, 58, 10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
