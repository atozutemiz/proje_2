import 'package:flutter/material.dart';

class Park extends StatelessWidget {
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
                        child: Text(" Japon Kyoto Parkı ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Japon()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(44, 10, 44, 10),
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
                        child: Text(" Olimpiyat Parkı ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Olimpiyat()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(57, 10, 57, 10),
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
                        child: Text(" Meram Bağları ve Bahçeleri ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Meram()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(3, 10, 3, 10),
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
                        child: Text(" Karaaslan Hadimi Parkı ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Karaslan()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
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
          title: Text('- Parklar -'),
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

class Japon extends StatelessWidget {
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
                    'Sancak Mah.',
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
        "Konya Büyükşehir Belediyesi tarafından 2010 yılında hizmete sunulan ve 36 bin metrekarelik alanıyla Türkiye’nin en büyük Japon Bahçesi olan Konya Japon Parkı, Konya ile Kyoto arasında kardeşlik ilişkilerinin geliştirilmesi amacıyla yaptırılmıştır. Her gün 08:00 – 23:00 saatleri arasında misafirlerini ağırlayan mekanımız, ayrıca özel günlerinizde davet ve organizasyonlarınızı da ev sahipliği yapıyor. Her gün açık büfe kahvaltı keyfini yaşamak mümkün. Bütün bu özellikleriyle JaponPark Restaurant ve Cafe tam anlamıyla aniden karşınıza çıkan beklenmedik bir doğa ve lezzet cenneti. Eşsiz lezzetleri ile JaponPark Restaurant ve Cafe her an ayrı bir keyif. Siz de bu doğal dünyada yerinizi almak, Japon bahçesinde mükemmel bir gün geçirmek için davetlisiniz.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Japon Kyoto Parkı'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/japonparkı.jpg'),
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

class Olimpiyat extends StatelessWidget {
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
                    'Sarı Hoca Cd.',
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
          Text('85'),
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
        "Karatay Belediyesi, Taşra Karaaslan Üzümcü Mahallesi'ne ‘Olimpiyat Parkı’ adı altında park yaptı. Olimpiyatı simgeleyen halkalarında yer aldığı parkta, basketbol, voleybol, mini futbol sahası, bisiklet ve koşu parkuru ve jimnastik aletleri bulunuyor. Karatay Belediye Başkanı AK Parti'li Mehmet Hançerli, “Parkımız, 160 bin metrekaredir ve 10 milyon TL harcama yaptık. Parkın içinde spor oyun alanları ile birlikte Osmanlı, Uzakdoğu ve Batı adını verdiğimiz bahçe bölümleri bulunuyor. Parkımıza 4 bin 500 ağaç diktik. Vatandaşlarımızın ata binmeleri içinde bir alan yaptık. Olimpiyat Parkı, Konya’da ve Ortadoğu’da örneğine az rastlanır bir parktır. Parkımızı ilk baharda açacağız” dedi",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Olimpiyat Parkı'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/olimpiyatparkı.jpg'),
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

class Meram extends StatelessWidget {
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
                    'Yorgancı Mh.',
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
        "Konya ilinde piknik, gezinti ve dinlenme için gidilecek yerler arasında akla ilk gelen bölge Meram Bağlarıdır. Konya halkına özgü “Türbe önünde evi, Meram’da bağı olmak” sözü bu bölgenin Konya için ne kadar değerli olduğunu göstermektedir. Meram bağları şehir merkezine 6 km uzaklıkta bulunur ve ilkbahar aylarında tabiatı nedeniyle bir çok alan sahibi bu yaz aylarını Meram Bağlarında geçirmektedir.Anadolunun Cennetten bir köşesi olan Meram Bağları, temiz ve serin havası, muhteşem suyu, yeşiller içindeki tabiatı nedeniyle büyük ilgi görmektedir. Selçuklular zamanlarından beri elverişli olan bu topraklar Hititlerden bu yana raabet görmektedir. Yazın en sıcak havasında dahi esen Gedavet rüzgarı adeta doğal bir klima vazifesi gösterir. Bahçe ve bağlarında edebi meclisler kurulur, musiki alemleri tertip edilirdi. Hazret-i Mevlana Celaleddin Rumi’de burada bulunmaktan ayrı bir zevk alırdı. Bazen günlerce burada tabiatla baş başa kalarak tefekkür alemine dalardı. Çelebilere ait güzel konaklarda son derece nezih ilim ve fikir sohbetleri yapılır, edebi meclisler kurulurdu.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Meram Bağları ve Bahçeleri'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/merambag.jpg'),
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

class Karaslan extends StatelessWidget {
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
                    'Karaaslan Mh.',
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
        "Karaaslan Hadimi Parkı'nda piknik alanlarının yanı sıra; 7 bin metrekarelik gölet ve havuz, 15 bin metrekarelik meyve bahçesi, atlı binicilik tesisi, kapalı oturma alanları, lunapark, çocuk oyun grupları, basketbol sahaları",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Karaaslan Hadimi Parkı'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/karaaslan.jpg'),
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
