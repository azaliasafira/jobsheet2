import 'package:flutter/material.dart';
import 'image.dart';
// FLU

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(backgroundColor: Colors.red[800], title: Text('MyApp')),
      body: ListView(
        children: <Widget>[
          Container(
            height: 50,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                    child: Text(
                  'BERITA HARI INI',
                  textAlign: TextAlign.center,
                )),
                Expanded(
                    child: Text(
                  'PERTANDINGAN HARI INI',
                  textAlign: TextAlign.center,
                )),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border(
                    top: BorderSide(color: Colors.purple[300]),
                    left: BorderSide(color: Colors.purple[300]),
                    right: BorderSide(color: Colors.purple[300]))),
            child: Image.network(
                'https://d10dnch8g6iuzs.cloudfront.net/picture/54020210113193826396'),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border(
                    left: BorderSide(color: Colors.purple[300]),
                    right: BorderSide(color: Colors.purple[300]))),
            height: 40,
            child: Center(
              child: Text(
                'Costa Mendekat Ke Palmiera',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 50,
            color: Colors.purple[300],
            child: Text('Transfer'),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            margin: EdgeInsets.only(top: 10),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.network(
                            'https://static.republika.co.id/uploads/images/inpicture_slide/penyerang-liverpool-sadio-mane-tengah-dijaga-pemain-tengah-arsenal_200716025418-833.jpg'),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Text(
                      'Pique Bilang Wasit Untungkan \n Madrid, Koeman Tepok Jidat'),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
            child: Text(
              'Barcelona Feb 13, 2021',
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            margin: EdgeInsets.only(top: 10),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.network(
                            'https://static.republika.co.id/uploads/images/inpicture_slide/penyerang-liverpool-sadio-mane-tengah-dijaga-pemain-tengah-arsenal_200716025418-833.jpg'),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Text(
                      'Pique Bilang Wasit Untungkan \n Madrid, Koeman Tepok Jidat'),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
            child: Text(
              'Barcelona Feb 13, 2021',
            ),
          ),
        ],
      ),
    ));
  }
}
