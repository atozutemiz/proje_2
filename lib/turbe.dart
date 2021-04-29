import 'package:flutter/material.dart';

class Turbe extends StatelessWidget {
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
                        child: Text(" Nasrettin Hoca Türbesi ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Nasrettin()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(13, 10, 13, 10),
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
                        child: Text(" Ateşbaz Veli Türbesi ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Atesbaz()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
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
                        child: Text(" Gömeç Hatun Türbesi ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Gocmen()),
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
                        child: Text(" Sultanlar Türbesi ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Sultan()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(37, 10, 37, 10),
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
          title: Text('- Türbeler -'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            buttonSection,
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Nasrettin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: EdgeInsets.all(5),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(10, 20, 5, 1),
                  child: Text(
                    'Akşehir İlçesi',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 1, 5, 5),
                  child: Text(
                    'Konya-Türkiye',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Text('90'),
          Icon(
            Icons.star,
            color: Colors.deepOrange[900],
          ),
        ],
      ),
    );
    Widget buttonSection = Container(
      padding: EdgeInsets.all(5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Konum ", style: TextStyle(fontSize: 18)),
                        onPressed: () {},
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(40, 10, 40, 10),
                      ),
                      RaisedButton(
                        child: Text(" Puan ", style: TextStyle(fontSize: 18)),
                        onPressed: () {},
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(60, 10, 60, 10),
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
    Widget aboutSection = Container(
      padding: EdgeInsets.all(12),
      child: Text(
        "1284'te Akşehir'de ölen ve burada defnedilen Nasreddin Hoca'nın mezarının çevresi daha sonra türbe haline getirilmiştir. Birinci Anadolu beylikleri döneminde yapıldığı tahmin edilen türbe iç içe geçmiş halde iki baldaken kısımdan meydana gelmekte olup 1878 yılında 12 sütunun taşıdığı piramit külah ile kapatılmıştır. Dönem dönem tamirat gören türbe 1906 yılında Konya Valisi Faik Bey tarafından önemli bir tamirattan geçirilmiş ve buna dair bir kitabe koydurulmuştur. Ayrıca Nasreddin Hoca'nın soyunda gelenler türbenin bakımını yapması için görevlendirilmiş ve vergiden muaf tutularak ayrıca maaşa da bağlanmışlardır. Türbede Nasreddin Hoca'nın yanı sıra I. Mehmed'in kızı Habibe'nin da mezarı bulunmaktadır.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Nasrettin Hoca Türbesi'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/nasreddin.jpg'),
            titleSection,
            buttonSection,
            aboutSection,
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Atesbaz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: EdgeInsets.all(5),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(10, 20, 5, 1),
                  child: Text(
                    'Orgeneral Tural Mh.',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 1, 5, 5),
                  child: Text(
                    'Konya-Türkiye',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Text('80'),
          Icon(
            Icons.star,
            color: Colors.deepOrange[900],
          ),
        ],
      ),
    );
    Widget buttonSection = Container(
      padding: EdgeInsets.all(5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Konum ", style: TextStyle(fontSize: 18)),
                        onPressed: () {},
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(40, 10, 40, 10),
                      ),
                      RaisedButton(
                        child: Text(" Puan ", style: TextStyle(fontSize: 18)),
                        onPressed: () {},
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(60, 10, 60, 10),
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
    Widget aboutSection = Container(
      padding: EdgeInsets.all(12),
      child: Text(
        "Ateşbaz-ı Veli, Hazreti Mevlâna’nın muasırı olup, esas ismi Şemseddin Yusuf, babasının adı İzzeddin’dir. Ateşbaz-ı Veli olarak ün yapmış ve gönüllerde taht kurmuştur. Ateşbaz-ı Veli’nin, Bahâ Veled’le birlikte Belh’ten veya Karaman’dan geldiği, dergâhta yetiştiği ve aşçılık yaptığı rivayet edilir. Ateşbaz, ateşle oynayan demektir. Onun, Hazret-i Mevlâna ve Mevleviler arasında önemli bir yeri vardır. Ateşbaz Makamı, bir terbiye ve eğitim makamıdır.Bugün, içi dışı ve çevresi itibariyle Konya’da en temiz ve bakımlı türbe, Ateşbâz-ı Veli Türbesi’dir. Türbenin yanında bulunan ve türbedarın ikamet ettiği ev, Vilâyet ve Emniyet Müdürlüğünün katkılarıyla yıkılarak yeniden yapılmıştır.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ateşbaz Veli Türbesi'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/atesbaz.jpg'),
            titleSection,
            buttonSection,
            aboutSection,
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Gocmen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: EdgeInsets.all(5),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(10, 20, 5, 1),
                  child: Text(
                    'Musalla Mezarlığı',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 1, 5, 5),
                  child: Text(
                    'Konya-Türkiye',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Text('75'),
          Icon(
            Icons.star,
            color: Colors.deepOrange[900],
          ),
        ],
      ),
    );
    Widget buttonSection = Container(
      padding: EdgeInsets.all(5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Konum ", style: TextStyle(fontSize: 18)),
                        onPressed: () {},
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(40, 10, 40, 10),
                      ),
                      RaisedButton(
                        child: Text(" Puan ", style: TextStyle(fontSize: 18)),
                        onPressed: () {},
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(60, 10, 60, 10),
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
    Widget aboutSection = Container(
      padding: EdgeInsets.all(12),
      child: Text(
        "Gömeç Hatun Türbesi, Konya'da, Musalla Mezarlığı'nda, 13. yüzyıldan kalma Anadolu Selçuklu tarzında inşa edilmiş olan türbedir.[1] Büyük bir kısmı kesme taştan, geri kalan kısmı ise tuğladan örülmüştür. Dış görünüş itibarıyla bir kaleyi andırmaktadır. Eyvan kemerlerin içinde mozayiklerle süslenmiştir. Türbenin Anadolu Selçuklu Sultanı Rükneddin Kılıç Aslan'ın karısı IV. Gömeç Hatun'a ait olduğu söylenmektedir.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Gömeç Hatun Türbesi'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/gomechatun.jpg'),
            titleSection,
            buttonSection,
            aboutSection,
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Sultan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: EdgeInsets.all(5),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(10, 20, 5, 1),
                  child: Text(
                    'Aleaddin Tepesi',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 1, 5, 5),
                  child: Text(
                    'Konya-Türkiye',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Text('90'),
          Icon(
            Icons.star,
            color: Colors.deepOrange[900],
          ),
        ],
      ),
    );
    Widget buttonSection = Container(
      padding: EdgeInsets.all(5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Konum ", style: TextStyle(fontSize: 18)),
                        onPressed: () {},
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(40, 10, 40, 10),
                      ),
                      RaisedButton(
                        child: Text(" Puan ", style: TextStyle(fontSize: 18)),
                        onPressed: () {},
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(60, 10, 60, 10),
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
    Widget aboutSection = Container(
      padding: EdgeInsets.all(12),
      child: Text(
        "Anadolu Selçuklu Sultanları adına yaptırılmış olup, içinde sekiz sultanın kabri ve sandukası bulunmaktadır. Yurdumuzda bu ayarda ve yükseklikte başka bir mahrutî kümbet yoktur. Alâaddin Tepesi üzerinde oluşu da görkem ve zarafetini artırmıştır. Eskiden üst kısmının tamamen çinilerle kaplı olduğu, geriye kalan izlerden anlaşılmaktadır. Sultan II.Kılıçarslan tarafından inşa ettirildiği bilinen bu kümbet içinde I.Kılıçarslan, I.Keyhüsrev, II.Süleyman Şah, II.Kılıçarslan, Alâaddin Keykubad, II.Keyhüsrev, IV.Kılıçarslan ve III.Keyhüsrev’in kabirleri bulunmaktadır.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sultanlar Türbesi'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/sultanlarturbesi.jpg'),
            titleSection,
            buttonSection,
            aboutSection,
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
