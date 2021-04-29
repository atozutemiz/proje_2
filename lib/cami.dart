import 'package:flutter/material.dart';

class Cami extends StatelessWidget {
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
                        child: Text(" Aleaddin Cami ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Aleaddin()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
                      ),
                    ],
                  ),
                ), //aleaddin cami
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Piri Mehmet Paşa Cami ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Pirimehmetpasa()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      ),
                    ],
                  ),
                ), //piri mehmet paşa cami
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Sultan Selim Cami ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Sultanselim()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(33, 10, 33, 10),
                      ),
                    ],
                  ),
                ), //sultan selim cami
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Anber Reis Cami ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Anberreis()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(40, 10, 40, 10),
                      ),
                    ],
                  ),
                ), //anber reis cami
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Sadreddin Konevi Cami ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Sadreddin()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      ),
                    ],
                  ),
                ), //sadreddin konevi cami
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Sahipata Külliyesi ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Sahipata()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(35, 10, 35, 10),
                      ),
                    ],
                  ),
                ), //sahipata cami
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" İplikçi Cami ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Iplikci()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(63, 10, 63, 10),
                      ),
                    ],
                  ),
                ), //iplikçi cami
              ],
            ),
          ),
        ],
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('- Tarihi Camiler -'),
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

class Aleaddin extends StatelessWidget {
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
                    'Aleaddin Blv',
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
          Text('100'),
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
        "Alâeddin Camii, Konya'da Alâeddin Tepesi adlı höyüğün üstünde Anadolu Selçuklu Devleti devrinde şehrin ulu camisi olarak inşa ettirilmiş yapıdır. Konya’nın en büyük ve en eski camisidir. Yapımı iki aşamada gerçekleşmiştir: ilk aşama I. Mesud döneminde başlayıp onun ölümünden sonra yerine geçen II. Kılıçarslan’ın caminin avlusuna bir kümbet inşa etmesi ile son bulmuştu. Yaklaşık 26 yıl sonra I. İzzeddin Keykavus yapıyı genişletmeye başlamış; ölümü üzerine yarım kalan inşaat I. Alaeddin Keykubad’ın saltanatının ilk yıllarında tamamlanmıştır. II. Kılıçarslan’ın caminin avlusunda inşa ettirdiği kümbet Selçuklu hanedanının büyük kısmının mezarı olmuştur. I. İzzeddin Keykavus’un yapımını başlattığı ikinci kümbet ise tamamlanamadan kalmıştır.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aleaddin Cami'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/aleaddincami.jpg'),
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

class Pirimehmetpasa extends StatelessWidget {
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
                    'Aziziye Mh.',
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
        "Mevlâna Türbesi’yle Aziziye Camii arasında, adını verdiği mahallede bulunan camiyi, Yavuz Sultan Selim’in son, Kanuni’nin de ilk sadrazamı olan Pîrî Mehmet Paşa 1523 yılında inşa ettirmiş. Pîrî Mehmet Paşa, İstanbul ve Konya başta olmak üzere ülkenin bir çok yerinde cami, medrese, zâviye, imâret, tabhane, han, hamam ve çeşme gibi hayır eserleri yaptırmış. Konyadaki zaviye ve cami de bu vakfiyeleri arasında yer alıyor. Pîrî Mehmet Paşa Zaviyesi ve Camii, Konya’da günümüze kadar gelen en eski Osmanlı eserlerindendir. Klâsik tek kubbeli camilerden olan yapının son cemaat yeri üç küçük kubbeyle örtülü. Duvarları taş ve tuğladan olan caminin minaresi de tuğla örülü. Solunda tuğla duvarlı ve kubik kubbeli Siyavuş Paşa Türbesi, sağındaysa camiyle aynı malzemeden yapılan tabhane yer alıyor. Zaviyeyse sokağın karşı tarafına konumlandırılmış.  Caminin kuzeyinde yer alan 12 odalı zaviye, medrese olarak hizmet vermiş. Bir dönem dericiler tarafından kullanıldıktan sonra 1996 yılında restore edilmiş. Geniş bir avlusu olan zaviye, günümüzde baharatçılar ve antikacıların mekânı olmuş.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Piri Mehmet Paşa Cami'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/piripasa.jpg'),
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

class Sultanselim extends StatelessWidget {
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
                    'Aziziye Mh.',
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
          Text('95'),
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
        "Mevlâna Müzesi'nin yanında bulunmaktadır. II. Sultan Selim’in Konya valiliği sırasında 1558 yılında yapımına başlanmış ve 1567 yılında tamamlanmıştır. Klâsik Osmanlı mimarîsinin Konya’daki en güzel rneklerinden biridir. Plan itibari ile İstanbul’da bulunan Fatih Câmiine benzemektedir. Merkezî kubbe ile örtülü mekân tek yönden yarım kubbe ile genişletilmiştir. Yedi kubbeli son cemaat mahalli ile iki minaresi bulunan câminin iç mekânı kalem işi ile tezyin edilmiştir.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sultan Selim Cami'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/sultanselimcami.jpg'),
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

class Anberreis extends StatelessWidget {
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
                    'Abdülaziz Mh.',
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
        "Konya’nın Meram İlçesi, Şeyh Sadreddîn Mahallesi’nde ve İstasyon Caddesi üzerindedir. Gödene taşıyla yapılan duvarlarının üst kısımları dört köşe yeşil çinilerle kaplı tek minareli olan son dönem Osmanlı eseri câmi, yok olan eski Anberreis Camisi yerine 1911 yılında Arifî Paşa’nın Konya valiliği zamanında yapılmıştır. Câminin ismi Selçuklu devri büyüklerinden Şehabeddîn Anber Reis’ten gelmektedir. Caminin kitabesinde şunlar yazılı: “Devr-i Selçukî ricâlinden Şihâbü’d-dîn Anber Re’isin binakerdesi olan işbu câmi’i şerîf külliyen harâb olmuş iken Devlet-i Aliyye-i Osmâniyye’nin Birinci Meşrûtiyet Pâdişâhı olan e’s-Sultân isnü’s-Sultân e’s-Sultan Mehmed Reşâd Han-ı Hâmis Hazretleri’nin ahd-i hilâfet-i saniyyelerinde Konya vâlîsi e’l-Hâcc Ârifî Paşa hidmetiyle müceddeden yapılmışdır (1329-1911).",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Anber Reis (Feridiyye) Cami'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/anbereiscami.jpg'),
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

class Sadreddin extends StatelessWidget {
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
                    'Konevi Mh.',
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
        "Cami girişindeki kitabeye göre, mutasavvıf Sadrettin Konevi adına 1274 yılında inşa edilmiştir. Konya Valisi Ferit Paşa tarafından 1899 yılında kapsamlı bir tadilattan geçirilmiştir. Bu tadilata dair kitabe de cami girişinde bulunmaktadır.Cami dikdörtgen yapılıdır ve kesme taş ile moloz taştan inşa edilmiştir. Giriş kapısı aslını korumuştur. Bu kapı üzerindeki mahfilde küçük bir kütüphane bulunur. Yine giriş kapısının yan tarafından türbeye geçilmektedir. İlk yapıldığı zamanlarda çinilerle bezeli olan caminin bu süslemeleri zaman içinde yok olmuştur. Fakat sivri kemerli mihrabı üzerindeki çini süslemeleri hâlen görülebilir.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sadreddin Konevi Cami'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/sadreddincami.jpg'),
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

class Sahipata extends StatelessWidget {
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
                    'Uzunharmanlar Cad.',
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
        "Anadolu Selçuklu Devleti vezirlerinden Sâhib Atâ Fahreddin Ali tarafından 1277 yılında yaptırılan külliyenin mimarı Keluk b. Abdullah’tır. Külliye yerleşim planı olarak, kuzeyde câmi, câminin mihrap duvarına bitişik inşâ edilmiş içinde Fahreddin Ali, eşi ve çocuklarının kabirleri bulunan türbe, türbenin güney duvarı bitişiğinde hânkâh, hemen yol aşırı karşısında çifte hamam yer almaktadır. Câmi, kuzeyden bir portal girişine sahiptir. Portalın sağ ve solunda altlı üstlü ikişer hücre bulunmakta, alttakiler sebil vazifesi görmektedir. Giriş kapısını çevreleyen pervazın üzerinde Besmele ve Fâtiha suresi yazılıdır. Külliyenin hânkâh (dergâh) kısmı Vakıflar Bölge Müdürlüğü tarafından Sâhib Atâ Vakıf Müzesi olarak düzenlenmiş ve ziyarete açılmıştır.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sahipata Cami'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/sahipatacami.jpg'),
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

class Iplikci extends StatelessWidget {
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
                    'Mevlana Cad.',
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
          Text('95'),
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
        "İplikçi Cami ve Medrese, Konya'da, Alaaddin Tepesi'nin doğusunda yer alıyor. Oldukça eski bir yapı olan İplikçi Cami ve Medrese, Mevlâna Celaleddin Rumi'nin 12. yüzyıl sonlarında burada ders vermesi nedeniyle önemini koruyor. Hacı Ebu Bekir tarafından 1332'de genişletilip, yenilenen İplikçi Cami ve Medrese'yi ilk olarak II. Kılıçaslan döneminde Vezir Şemseddin Altunba'nın yaptırdığı söyleniyor. Eğer yolunuz Konya'ya düşerse, İplikçi Cami ve Medrese'yi de mutlaka görün. Şimdiden keyifli bir tatil geçirmenizi dileriz.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('İplikci Cami'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/iplikcicami.jpg'),
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
