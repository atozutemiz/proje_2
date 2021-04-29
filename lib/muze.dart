import 'package:flutter/material.dart';

class Muze extends StatelessWidget {
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
                        child: Text(" Mevlana Müzesi ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Mevlana()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(33, 10, 33, 10),
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
                        child: Text(" Karatay Medresesi ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Karatay()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(22, 10, 22, 10),
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
                        child: Text(" Etnoğrafya Müzesi ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Etnografya()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(22, 10, 22, 10),
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
                        child: Text(" Atatürk Müzesi ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Ataturk()),
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
          title: Text('- Müzeler -'),
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

class Mevlana extends StatelessWidget {
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
        "Bugün müze olarak kullanılmakta olan Mevlâna Dergâhı'nın yeri, Selçuklu Sarayı'nın Gül Bahçesi iken bahçe, Sultan Alâeddin Keykubad tarafından Mevlâna'nın babası Sultânü'l-Ulemâ Bâhaeddin Veled'e hediye edilmiştir. Sultânü'l-Ulemâ 12 Ocak 1231 tarihinde vefat edince türbedeki bugünkü yerine defnedilmiştir. Bu defin gül bahçesine yapılan ilk defindir. Sultânü'l-Ulemâ'nın ölümünden sonra kendisini sevenler Mevlâna'ya müracaat ederek babasının mezarının üzerine bir türbe yaptırmak istediklerini söylemişlerse de Mevlâna (gök kubbeden daha iyi türbe mi olur) diyerek bu isteği reddetmiştir.Ancak kendisi 17 Aralık 1273 yılında vefat edince Mevlâna'nın oğlu Sultan Veled, Mevlâna'nın mezarı üzerine türbe yaptırmak isteyenlerin isteklerini kabul etmiştir. (Kubbe-i Hadra) (Yeşil Kubbe) denilen türbe dört fil ayağı (kalın sütun) üzerine, 130 bin Selçukî dirhemine Mimar Tebrizli Bedrettin'e yaptırılmıştır. Bu tarihten sonra inşaî faaliyetler hiç bitmemiş 19'uncu yüzyılın sonuna kadar yapılan eklemelerle devam etmiştir.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mevlana Müzesi'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/mevlana.jpg'),
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

class Karatay extends StatelessWidget {
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
                    'Ankara Cad.',
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
        "Karatay Medresesi, II. İzzeddin Keykavus devrinde, 1250-1251 yıllarında yapılmıştır. Eyvanın solundaki kubbeli hücre Celaleddin Karatay'ın türbesi olduğundan ve Celalettin Karatay Vakfiyesine kayıtlı olduğundan Celalettin Karatay tarafından yaptırıldığı düşünülmektedir. Mimarı bilinmemektedir. Osmanlı devrinde de kullanılan medrese 19. yüzyılın sonlarında terk edilmiştir.Medrese, Selçuklular devrinde hadis ve tefsir ilimleri okutulmak üzere (Kapalı Medrese) tipinde Sille taşından inşa edilmiştir. Tek katlıdır. Giriş doğudan gök ve beyaz mermerden yapılmış kapı ile sağlanmaktadır. Kapı Selçuklu devri taş işçiliğinin şaheser bir örneğidir. Yazı ve desenlerle süslenmiştir. Kapının üzerinde medresenin yapımı ile ilgili kitabeler yer almaktadır. Kapının diğer yüzeylerine seçme ayet ve hadisler kabartma olarak işlenmiştir. Kapıdan, evvelce kubbe ile örtülü (şimdi üzeri açık) bir avluya, buradan da bir kapı ile medreseye girilir. Medrese salonunun üzeri, merkezinde fener bulunan ve mozaik çinilerle kaplı kubbe ile örtülüdür. Kubbe kasnağında, duvarların üst kısımlarındaki bordürlerde ve hücre kapıları üzerindeki panoda ayetler yazılıdır. Binanın batı yönünde bulunan beşik tonozlu eyvanın kemerinde besmele ve Ayet-el Kürsi yer almaktadır. Kubbeye geçiş elemanı olan üçgenlerde ise Muhammed, İsa, Musa ve Davud peygamberlerin isimleri ile dört halifenin (Ebu Bekir, Ömer, Osman, Ali) isimlerine yer verilmiştir",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Karatay Medresesi'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/karataymedrese.jpg'),
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

class Etnografya extends StatelessWidget {
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
                    'Larende Cad.',
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
        "Kadın giysilerinden kadife, saten, atlas gibi kumaşların üzerine sim sırma, kordon tutturma ve değişik kasnak işleme tekniklerinde bindallı, elbise, şalvar-işlik-cepken, yelek ve kaftanlar; kadın süs eşyalarından gümüş ve bafun malzemeden kemer tokaları, askı, bilezik ve küpeler, tepelikler; örme ve kumaş para, saat, mühür keseleri , yün çorap ve eldivenler, kadife, keten, atlas, saten cinsi kumaşlar üzerine kasnak işleme tekniklerinden Türk işi, sim sırma, hesap işi, çin iğnesi, tel kırma, sarma gibi tekniklerde bohça, peşkir, uçkur, yastık ve yatak takımları yer almaktadır.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Etnoğrafya Müzesi'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/Etnografya.jpg'),
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

class Ataturk extends StatelessWidget {
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
                    'Abdülaziz Mah.',
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
        "Atatürk Caddesi üzerinde 1912 yılında inşa edilen iki katlı tarihî bina 19 Temmuz 1928 günü Konyalıların Atatürk’e şükranlarının bir ifadesi olarak Atatürk adına tescil edilmiş ve tapusuna ‘‘Reisicumhur Gazi Mustafa Kemal Paşa’ya Konyalıların hediyesidir.’’ kaydı konulmuştur. 1940’tan 1963 yılına kadar Vali Konağı olarak kullanılan bina 17 Aralık 1964 günü Atatürk Evi Kültür Müzesi adıyla ziyarete açılmıştır. Atatürk Müzesi, Atatürk’ün doğumunun 100'üncü yılı anısına 1981 yılında il Kutlama komitesi başkanlığının talepleri üzerine Kültür ve Turizm Bakanlığı Eski Eserler ve Müzeler Genel Müdürlüğünce restore edilmiş, sergileme ve düzenlemesi yeniden yapılarak 1982 yılında Atatürk Müzesi olarak ziyarete açılmıştır. Müzenin son onarımı Kültür Bakanlığı Anıtlar ve Müzeler Genel Müdürlüğü tarafından 2001-2003 yılları arasında gerçekleştirilmiştir. Müzenin düzenlenmesinde yapının ev olarak kullanılma özelliği göz önünde tutulmuştur. Vitrinlerde Atatürk’ün şahsi eşyaları sergilenirken, panolarda Konya’nın ve Konyalının Kurtuluş Savaşımızdaki yeri fotoğraf ve belgelerle anlatılmaya çalışılmıştır. Panolarda, Atatürk'ün Konya'ya gelişini, şehirde yaptığı ziyaretleri, bu evde tuttuğu günlük notları gösteren belgeler, fotoğraflar ve gazete kupürleri sergilenmektedir. Vitrinlerde ise Atatürk'e ait bazı elbiseler ile bu evde kullandığı muhtelif eşyalar teşhir edilmektedir.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Atatürk Müzesi'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/ataturk.jpg'),
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
