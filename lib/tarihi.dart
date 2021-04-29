import 'package:flutter/material.dart';

class Tarihi extends StatelessWidget {
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
                        child: Text(" Konya Bedesteni ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Bedesten()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
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
                        child: Text(" Osmanlı Bankası ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Osmanli()),
                        ),
                        color: Color(0xFF006064),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
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
                        child: Text(" Konya Lisesi ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Konyalisesi()),
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
                        child: Text(" Sanayi Mektebi ",
                            style: TextStyle(fontSize: 20)),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Sanayimektebi()),
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
          title: Text('- Tarihi Yapılar -'),
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

class Bedesten extends StatelessWidget {
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
                    'Fıçıcılar Sk.',
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
        "Asırlardır 40 sokaktaki 2 bin 600'den fazla dükkan ile Konya esnafının rızık kapısı olan, tarihi Kapu ve Aziziye camilerine ev sahipliği yapan çarşı, geniş ürün yelpazesi ile yerli ve yabancı turistlerin uğrak yerleri arasında yer alıyor. Mevlana Dergahı'nın yanı başındaki çarşıda, yüzyıllardır ahilik geleneği yaşatılıyor. Dededen kalma mesleklerini sürdüren zanaatkarlar, antika meraklıları, el işi sanat hayranları, düğün hazırlığı yapan çiftler ve aileler için giyim kuşam, aksesuar, ev eşyaları çeşitliğiyle cazibe merkezi olma özelliğini koruyan Bedesten'i ziyaret edenler, alışverişin yanı sıra közde demlenen çay ve tarihi lokantalarda geleneksel lezzetleri tatma fırsatı buluyor.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Konya Bedesteni'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/bedesten.jpg'),
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

class Osmanli extends StatelessWidget {
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
          Text("85"),
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
        "Karatay ilçesinde, Şerafettin Camii ile Hükümet Konağı arasında yer alan yapı, giriş cephesindeki çini kitabesine göre R.1329/M.1913 tarihinde yaptırılmıştır. Banisi ve mimarı bilinmemektedir. Binanın üst katı bir dönem telgraf-hane daha sonra da parti binası olarak kullanılmış, 1949 yılında binanın alt katında açılan Yapı Kredi Bankası, 1987 yılında binanın tamamını satın almıştır. 1988-89’da restore edilen yapı halen banka binası olarak kullanılmaktadır. - Mimari Özellikleri Dikdörtgen bir plana sahip yapı, bodrum, zemin ve birinci kattan oluşmaktadır. Kesme taştan yığma kagir olarak inşa edilmiş, üstü kırma çatı ile örtülmüştür. Üç yönden başka binalarla çevrelenmiş yapının girişi batı cephesinde yer alır. Basık kemerli giriş kapısı cephenin ortasında yer alır ve onun üzerinde yedi konsolla desteklenen bir de balkon bulunur. Balkon penceresi geniş ve sivri kemerlidir. Kemer köşeleri çini ile bezenmiştir. Giriş ekseninin iki yanında simetrik olarak; bodrum katta dikdörtgen, zemin katta basık kemerli, birinci katta sivri kemerli birer pencere yer alır. Birinci kat pencere alınlıkları firuze renkli kare çinilerle kaplanmıştır. Yapının içi 1988-89 onarımında kullanım amacına göre düzenlenmiştir.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Osmanlı Bankası'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/osmanlıbankası.jpg'),
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

class Konyalisesi extends StatelessWidget {
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
                    'Abdülaziz, Atatürk Cd.',
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
        "Ünlü edebiyatçıların ve tarihçilerin öğretmenlik yaptığı, 1889 yılından beri yetiştirdiği öğrenci sayısı yüz binlere ulaşan tarihi Konya Lisesi, en köklü eğitim kurumlarından birisi olarak ülkeye değer katmaya devam ediyor. İkinci Abdulhamit döneminde Konya İdadisi olarak kurulan, İstanbul Şişli'deki Hürriyet Abidesi'nin ünlü mimarı Muzaffer Bey'in imzasını taşıyan görkemli taş binasında genç nesiller yetiştiren okul, daha sonra Konya Sultanisi ve Gazi Lisesi olarak hizmet verdi. Bugün Konya Lisesi adıyla eğitime devam eden okul, şehrin merkezinde Meram ilçesinde bulunuyor. Ahmet Hamdi Tanpınar, Sivaslı Ali Kemal Efendi, Suut Kemal Yetkin, Ayaşlı Şakir Efendi, Sadettin Nüzhet Ergun, Abdülbaki Gölpınarlı gibi önemli isimlerin kara tahtada ilim öğrettiği okulun ünlü mezunları da dikkati çekiyor. Okulun mezunu ünlü şahsiyetler arasında 8. Cumhurbaşkanı Turgut Özal, eski Başbakan Sadi Irmak, eski bakanlar Vecdi Gönül ve Sami Güçlü, edebiyatçı Tarık Buğra, eski Yargıtay Başkanı Sami Selçuk gibi isimler yer alıyor.",
        style: TextStyle(
          fontSize: 14,
        ),
      ),
    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Konya Lisesi'),
          centerTitle: true,
          backgroundColor: Color(0xFF006064),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset('assets/images/konyalisesi.jpg'),
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

class Sanayimektebi extends StatelessWidget {
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
        "Serdarı Hakan, Cennet Mekan, Halife-i Sani Sultan II. Abdülhamid Han'ın saltanatı döneminde 1898 yılında yapımına başlanıp 1901 yılı Eylül'ünde tamamlanan ve eğitim öğretime açılmıştır. Eser, Mevlana Caddesi üzerinde, Merkez Bankası'nın doğusunda yer alır. Yerinde daha önce Kanuni Sultan Süleyman Han zamanında yaptırılan Konya Bedesteni bulunuyordu. 1558 tarihli 9 kubbeli bedesten haraptır diye yıktırılarak yerine Sanat Mektebi Konya valisi Avlonyalı Ferit Paşa tarafından yaptırılmıştır. Projesi vali tarafından hazırlanan mektep, Vilayet Ser Mühendisi Şefik Bey'e yaptırılmıştır. Yapının inşa tarihi hakkında bilgileri destekleyen en önemli belgeler kitabeleridir. Yakın zamana kadar mevcut olan; ancak bu gün kaybolmuş kitabeler hakkındaki bilgileri çeşitli kaynaklardan öğrenmek mümkündür. Sanayi mektebinin yapıldığı yıllarda tek revaklı girişin üçgen alınlığı içinde bulunan kitabesinin ve bu giriş bölümünün sonradan kaldırıldığını yayınlardan ve eski fotoğraflardan anlaşılmaktadır. Bu tek revaklı giriş bölümünün üçgen alınlığın içinde bulunan çini kitabe panosunun ufak bir parçasına 1986 yılında erkek sanat enstitüsü Arşivi'nde rastlandığı ve okunabilen kısmı ile  yaptı. Devletli Ferid. 1316 yazısının olduğu yayınlardan öğrenilmiştir. 1920 yılların başına tarihlenen (Konya ve Rehberi 1339) adlı fotoğrafta tek revaklı üçgen alınlıklı giriş bölünün mevcut olduğu ancak 1929 tarihli Konya Vilayet albümündeki fotoğrafta ise bu girişin olmadığı görülmektedir.",
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
            Image.asset('assets/images/sanayimektebi.jpg'),
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
