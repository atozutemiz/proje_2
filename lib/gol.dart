import 'package:flutter/material.dart';

class Gol extends StatelessWidget {
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
                        child: Text(" Beyşehir Gölü ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Beysehir()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(35, 10, 35, 10),
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
                            Text(" Tuz Gölü ", style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Tuz()),
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
                        child:
                            Text(" Meke Gölü ", style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Meke()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(49, 10, 49, 10),
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
                            Text(" Acı Göl ", style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Aci()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(65, 10, 65, 10),
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
          title: Text('- Göller -'),
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

class Beysehir extends StatelessWidget {
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
                    'Beyşehir',
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
        "Yüzeyi denizden 1.121 m yüksekte ve 651 km² yüzölçümünde olan gölün GD–KB doğrultusunda uzunluğu 50 km, bu doğrultuya dik genişliği ise 18–20 km kadardır. En geniş yer Çiftlik köyü ile Kaşaklı Körfezi arasında 26 km'dir. En dar yeri Hoyran (Gölyaka) ile Akburun köyleri arasında 14 km'dir. Suları tatlı olup, derinliği en çok 8–9 m civarındadır. En derin yeri farklı kaynaklarda 12, 14, 15 m olarak geçmektedir. Batı kıyıları derin ve dik, kuzey kıyıları derin, güney ve doğu kıyıları sığdır[1].Göller yağışlarla göle dökülen akarsularla ve kaynaklarla beslenirler. Eğer bir göle buharlaşma yoluyla kaybettiğinden daha fazla su gelirse göl suları yükselir. Gölün fazla suları göl çanağının en alçak yerinde bir dere halinde dışarı akmaya başlar.[2] Çevresi, 2.000 m yüksekliğini aşan dağlarla çevrilidir. Fazla suları, yapılan kanal ile Çarşamba Suyu'na verilir. Beyşehir Gölü, “Uluarık” olarak adlandırılan, Çarşamba (Beyşehir) Çayı adlı gideğeni aracılığı ile güneydoğu yönünde yaklaşık 60 km yol alarak Suğla (Karaviran) Gölü’ne dökülmektedir. Konya Ovasının sulanması için Beyşehir kazası yanında büyük bir regülatör yapılmıştır. Göller Bölgesinin en büyük gölüdür. Büyük kısmı Konya, az bir bölümü Isparta topraklarında yer alır[1]. Konya'daki alan 523 km², Isparta'da 130 km²'dir.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Beyşehir Gölü'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/beysehir.jpg'),
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

class Tuz extends StatelessWidget {
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
                    'Konya',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 1, 5, 5),
                  child: Text(
                    'İç Anadolu Bölgesi-Türkiye',
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
          Text("80"),
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
        "Yağış alanı 11.900 km² olan Tuz Gölü, dışarıya akıntısı olmayan kapalı havza gölüdür. Yağış alanının genişliğine rağmen beslenme kaynakları zayıftır. Bölge yılda ortalama 324 mm/m² yağış ile Türkiye'nin en az yağış düşen alanlarındandır[3]. Göle su getiren akarsular, yazın suları iyice azalan ya da tamamen kuruyan derelerdir. Bunlar Şereflikoçhisar'dan gelen Peçenek Çayı, Aksaray'dan gelen Melendiz Çayı, güneyden ve batıdan gelen İnsuyu, Karasu, Kırkdelik çaylarıdır. Bunlardan başka Beyşehir Gölünün fazla sularını Konya'nın atık sularıyla beraber Tuz Gölü'ne boşaltan DSİ tahliye kanalı da Tuz Gölü'nün su seviyesinin yükselmesine sebep olmaktadır. Gölün ortalama su seviyesi 40 cm civarında, yağışın arttığı mayıs ayında ise yaklaşık 110 cm'dir. Ağustos ayında göl büyük ölçüde kurur. Tuz oranının fazla oluşu, buharlaşma sonucunda göl sahasının büyük kısmında her yıl yenilenen 10–30 cm.lik tuz tortulaşmasına neden olmaktadır. Yaz sonlarına doğru Kaldırım Tuzlası ile karşı kıyı arasında yürümek mümkündür. Bu mevsimde tuzluluk oranı binde 329 gibi dikkat çekici bir orana erişmektedir. Kimyasal bileşim itibarıyla burada mutfak tuzu (sodyum klorür) karakterinde bir tuzluluk hakimdir ve sodyum klorür oranı, magnezyum klorür ve sodyum sülfat oranlarından yüksektir.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tuz Gölü'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/tuzgolu.jpg'),
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

class Meke extends StatelessWidget {
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
                    'Krapınar',
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
        "Meke Maar Gölü, Konya'nın Karapınar ilçesinde, volkanik gaz patlaması sonucu oluşan bir maarın suyla dolmasıyla günümüzdeki haline gelen ve ortasında adacıklar bulunan göl. Karapınar Düzlüğü'nde, Karapınar-Ereğli yolunun 7. km'sindeki sapaktan 2 km içeridedir. Göl ve birincil maarın uzunluğu 800 metre, genişliği 500 metredir. Göl 12 metre derinliğindedir. Göl adını çevrede yaşayan meke kuşlarından alır. 4-5 milyon yıl önce (Pleistosen çağda) volkanik patlama sonucu oluşan bu maar, zamanla suyla dolarak göle dönüşmüş ve daha sonra, günümüzden 9000 yıl önce ikinci bir volkanik patlama ile gölün ortasındaki volkan konisi oluşmuştur. Meke Gölü deniz seviyesinden 981 m yüksekliktedir. Ana Meke'nin ortasında bulunan ve su seviyesinden 50 m yükseklikte olan volkan konisindeki göl 25 m derinliktedir ve suyu tuzludur. Meke Maarı 2005 tarihinde Ramsar Sözleşmesi'nin listesine dahil ettirmiştir. Adayı oluşturan volkanik kütlenin yapısı, en şiddetli yağmurları bile hemen emecek yeteneğe sahiptir. Meke'nin biçiminin bin yıllardır bozulmamasının nedeni budur. Ama son yıllarda Konya havzası'ndaki yeraltı sularının bilinçsiz tüketimi yüzünden yaz aylarında tamamen kurumaktadır. Göçmen kuşların Türkiye üzerinde mola verdiği nadir doğa harikalarımızdan biridir.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Meke Gölü'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/mekegolu.jpg'),
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

class Aci extends StatelessWidget {
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
                    'Karapınar',
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
        "Acıgöl, Karacadağ'ın güneydoğu kenarında volkanik alanda patlamayla oluşan bir çukurda oluşmuştur. Göl kıyıları oldukça diktir. Magnezyum sülfatdan dolayı suları acı-tuzludur. Bu nedenle mikroskobik de olsa içinde canlı yaşamaz[2]. Orta Miyosen'de Arap Levhası ve Avrasya Levhasının birbirine yaklaşması sonucu Üst Miyosen ve Kuvaterner'de Kapadokya Volkanik Kompleksi, Orta Anadolu Volkanik Provensi gibi isimler verilen alanda bölgede çok fazla volkanik olay oluşmuştur. Orta Anadolu'da bu faaliyetler sonucu Hasandağı-Karapınar arasında andezit-bazalt bileşimli kayalar, lav akıntıları, cüruf konileri, maarlar oluşturmuştur. Bölgede bulunan Acıgöl, Meke Gölü, Yılan obruğu ve Meke obruğu Karapınar grubu altında toplanır[3]. Orta Anadolu'da Kuvaterner Volkanizmasının bir parçası olan Acıgöl ve Meke Gölü'ndeki bazaltik kayaçlar derin manto kaynaklı olup, kıtasal kabuk tesiriyle alana yerleşmesinin ürünleridir[3].",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Acı Göl'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/acıgol.jpg'),
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
