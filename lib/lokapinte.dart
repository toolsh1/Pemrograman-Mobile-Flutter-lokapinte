import 'main.dart';
import 'package:flutter/material.dart';


class lokapinte extends StatelessWidget {
  const lokapinte({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Masjid Terbaik', style: TextStyle(
              color: Colors.black87),
          ),
          backgroundColor: Colors.white,

        ),
        body:
        ListView(
          padding: EdgeInsets.all(10),
          children: <Widget>[
            Container(
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24)
                ),
                child: InkWell(
                  onTap: () => print("aqsho"),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      ClipRRect(borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24),
                      ),
                        child: Image.network(
                          'https://pict.sindonews.net/webp/732/pena/news/2023/04/11/45/1069995/sejarah-berdirinya-masjid-alaqsa-kiblat-pertama-umat-islam-sebelum-kakbah-gfb.webp',
                          width: 300,
                          height: 150,
                          fit: BoxFit.fill,
                        ),),
                      ListTile(
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0), //untuk mengatur padding
                        title: Text('Masjid Al-Aqsho'),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 24,
                            ),
                            Text('5.0',
                            style: TextStyle(fontWeight: FontWeight.bold)
                            ),
                            Icon(
                              Icons.location_on,
                              color: Colors.lightBlueAccent,
                              size: 24,
                            ),
                            Text('Yerusallem, Palestine',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                          ],
                        ),
                        trailing: Icon(Icons.favorite_border_sharp, size: 30),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24)
                ),
                child: InkWell(
                  onTap: () => print("Haram"),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24),
                          topRight: Radius.circular(24),
                        ),
                        child: Image.network(
                          'https://pecihitam.org/wp-content/uploads/2020/01/Mengapa-Dinamakan-Masjidil-Haram-Bukan-Masjidil-Halal-700x350.jpg',
                          width: 300,
                          height: 150,
                          fit: BoxFit.fill,
                        ),
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        title: Text('Masjid Al Haram'),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 24,
                            ),
                            Text('5.0',
                            style: TextStyle(fontWeight: FontWeight.bold)
                            ),
                            Icon(
                              Icons.location_on,
                              color: Colors.lightBlueAccent,
                              size: 24,
                            ),
                            Text('Mekkah, Arab Saudi')
                          ],
                        ),
                        trailing: Icon(Icons.favorite_border_sharp, size: 30),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24)
                ),
                child: InkWell(
                  onTap: () => print("Nabawi"),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24),
                          topRight: Radius.circular(24),
                        ),
                        child: Image.network(
                          'https://akcdn.detik.net.id/visual/2021/04/11/masjid-al-nabawi_169.jpeg?w=400&q=90',
                          width: 300,
                          height: 150,
                          fit: BoxFit.fill,
                        ),
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        title: Text('Masjid Nabawi'),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 24,
                            ),
                            Text('5.0',
                                style: TextStyle(fontWeight: FontWeight.bold)
                            ),
                            Icon(
                              Icons.location_on,
                              color: Colors.lightBlueAccent,
                              size: 24,
                            ),
                            Text('Madinah, Arab Saudi')
                          ],
                        ),
                        trailing: Icon(Icons.favorite_border_sharp, size: 30),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24)
                ),
                child: InkWell(
                  onTap: () => print("Quba"),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(24),
                          topRight: Radius.circular(24),
                        ),
                        child: Image.network(
                          'https://mediaislam.id/wp-content/uploads/2023/04/masjid-quba.jpg',
                          width: 300,
                          height: 150,
                          fit: BoxFit.fill,
                        ),
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                        title: Text('Masjid Quba'),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 24,
                            ),
                            Text('5.0',
                                style: TextStyle(fontWeight: FontWeight.bold)
                            ),
                            Icon(
                              Icons.location_on,
                              color: Colors.lightBlueAccent,
                              size: 24,
                            ),
                            Text('Madinah, Arab Saudi')
                          ],
                        ),
                        trailing: Icon(Icons.favorite_border_sharp, size: 30),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

