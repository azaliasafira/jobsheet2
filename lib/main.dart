import 'package:flutter/material.dart';
import 'image.dart';
// FLU

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: new AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          title: const Text('MyApp', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.red[700],
        ),
        body: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.0, bottom: 3.0),
                    child: Text("BERITA TERBARU",
                        style: TextStyle(fontSize: 14, color: Colors.black)),
                  ),
                  width: 150.0,
                  height: 40.0,
                ),
                Container(
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.only(right: 3.0, bottom: 3.0),
                    child: Text("PERTANDINGAN HARI INI",
                        style: TextStyle(fontSize: 14, color: Colors.black)),
                  ),
                  width: 200.0,
                  height: 40.0,
                ),
              ],
            ),
            // tab(),
            image(),
          ],
        ),
      ),
    );
  }
}
