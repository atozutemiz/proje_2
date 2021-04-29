import 'package:flutter/material.dart';

class Mescit extends StatelessWidget {
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
                        child: Text(" Şeker Fürus Mescidi ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Sekerfurus()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                      ),
                    ],
                  ),
                ), //şeker fürus mescidi
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Sırçalı Mescid ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Sircali()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(47, 10, 47, 10),
                      ),
                    ],
                  ),
                ), //sırçalı mescid
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Bulgur Dede Mesicidi ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Bulgurdede()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                      ),
                    ],
                  ),
                ), //bulgur dede mescidi
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      RaisedButton(
                        child: Text(" Karaaslan Mescidi ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Karaaslan()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(28, 10, 28, 10),
                      ),
                    ],
                  ),
                ), //karaaslan mescidi
              ],
            ),
          ),
        ],
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('- Mescitler -'),
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

class Sekerfurus extends StatelessWidget {
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
                    'Kıvrak Sk.',
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
        "Meram İlçesi’nde ve kendi adıyla bilinen mahallededir. Tek kubbeli kübik bir yapıdır; cephe duvarları, alt bölümleri, kuzey cephesindeki sivri kemerli kapı açıklığının üst çerçevesi seviyesinde düzgün kesme taş kaplamalı olup, çatı kotundaki iki sıra kirpi saçak kornişine kadar olan bölümü tümüyle tuğla örgülüdür. Yapının kuzey, güney ve batı cephelerinin üst bölümünde, kubbe kasnağının aksiyal yönlerine açılmış yuvarlak kemerli ve dışlıkları alçı şebekeli birer pencere yer alır. Doğu cephesinin güney kanadında ve kesme taş duvar yüzeyine açılmış dikdörtgen formlu ve demir parmaklıklı bir pencere ile cephenin kuzey kanadında tuğladan sivri kemerli bir kapı açıklığı bulunmaktadır. Devşirme iki mermer sütunun söve olarak kullanıldığı kapı açıklığında, kemerin üzengi seviyesinden itibaren üst bölümü, tuğla örgülü profilli silmelerle yanlardan ve üstten çerçeve içine alınarak, alınlığında, turkuaz ve patlıcan moru sırlı kesme mozaik çiniler ve düz turkuaz sırlı levha çinilerle geometrik bir kompozisyon oluşturulmuş; çinilerin sınırlandırdığı yüzeye de tâ’lik yazıyla dört satırlık Türkçe bir onarım kitâbesi yerleştirilmiştir. Kitâbede, “İşbu Mescid-i Şerîf imâmı tarafından tecdiden tamirine muvaffak olunmuşdur ihvan ve erbâb-ı kulûbdan bânî ve muammirini hayır ile yâd ve güzel duâ edilmesi içün rica olunur sene 2 haziran 1339 sene 16 Şevvâl 1341” yazılıdır.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Şeker Fürus Mescidi'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/sekerfurus.jpg'),
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

class Sircali extends StatelessWidget {
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
                    'Ahu Evran Sk.',
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
        "Konya’nın Karatay İlçesi Nakipoğlu Mahallesi’nde bulunan Sırçalı Mescid’in kitabesi bulunmamaktadır. Selçuklu devrinin tek kubbeli mescitleri tipinde inşa edilmiştir. Mimari özelliklerinden dolayı XIII. yüzyılın ikinci yarısına tarihlenmektedir. Mescit kesme taş ve moloz taştan yapılmış, kare planlı yapının girişi doğu cephesinde yer alır. Son cemaat yeri iki sütunla üç bölümlü bir yapıya sahiptir ve tonozla örtülmüştür. Sırçalı Mescid süslemeleri ile dikkati çeken bir yapıdır. Son cemaat yerinin pencere üstlerinde, revak kemerlerinde, mihrabında ve kubbesindeki çini-tuğla süslemeler Selçuklu çini süsleme sanatının bütün özelliğini göstermektedir. Mihrabın nişini beş bordür kuşatır. Dıştan ilk ikisi incedir ve geometrik süslüdür. Üçüncü bordür beyaz alçı zemin üzerine firuze ve patlıcan moru ile örülmüş palmet motifleriyle bezelidir. Dördüncüsü ise en geniş ve en güzel olanıdır. Kobalt mavisi yazı altında yer alan palmet ve dallarla süslü bordür, adeta kademeli bir görünüş havası verir. İçteki son bordür üçüncüye benzeyen bitkisel tezyinatlıdır. Mescidin kuzeydoğu köşesinde minaresi vardır. Mescid, 1275 H. yılında Konya'lı müderris Sarı Hafız Süleyman tarafından onarılmıştır.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sırçalı Mescid'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/siracali.jpg'),
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

class Bulgurdede extends StatelessWidget {
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
                    'Bulgur Tekke Sk.',
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
        "Anadolu Türk mimarisi örnekleri içinde alışılagelmiş formların dışında kalan yapının bugün sadece mescidiyle ona bitişik bölümleri ayakta olup diğer bölümleri çevre dükkânlarının altında kalmıştır. XIII. yüzyılın ortalarına veya en geç sonlarına ait olan yapı, kesme taş alt yapı üzerinde tuğladan inşa edilmiştir.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bulgur Dede Mescidi'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/bulgurdedemescidi.jpg'),
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

class Karaaslan extends StatelessWidget {
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
                    'Apalılar Sk.',
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
        "Karatay İlçesi’nde ve kendi adıyla bilinen mahallededir. Tek kubbeli kübik bir yapıdır; güney cephesinin alt bölümündeki düzgün kesme taş kaplama hariç tutulursa, cephe duvarları tümüyle tuğla örgülüdür. Kübik yapıya, muhtemelen Osmanlı çağında geçirdiği tamîr ve tadîller sonucunda, çatı kotunun üzerinde sekizgen planlı tuğladan yüksek bir ikinci kasnak ilâve olunmuş ve ibâdet mekânını örten tuğla kubbesinin eteği, kasnakla gizlenmiştir. Bu müdahale sırasında, doğu ve batı cephelerinin üst kotunda, ilk inşaata ait ve ancak ibâdet mekânından algılanabilen onaltıgen kasnağa açılmış sivri kemerli ve dikdörtgen çerçeve içine alınmış birer pencere yerinde korunmuş; ilâve olunan sekizgen kasnağın kuzey ve güney kenarlarına da dikdörtgen formlu yeni birer pencere açılmıştır.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Karaaslan Mescidi'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/karaslanmescidi.jpg'),
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
