import 'package:flutter/material.dart';

class image extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          color: Colors.purple[300],
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: EdgeInsets.only(left: 20.0, bottom: 15.0),
            child: Text("Transfer",
                style: TextStyle(fontSize: 14, color: Colors.black)),
          ),
          height: 350.0,
        ),
        Container(
          color: Colors.white,
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: EdgeInsets.only(left: 20.0, bottom: 8.0),
            child: Text("Costa Mendekat Ke Palmeiras",
                style: TextStyle(fontSize: 18, color: Colors.black)),
          ),
          height: 300.0,
        ),
        Container(
          height: 270,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: NetworkImage(
                  "https://i2-prod.football.london/incoming/article19603985.ece/ALTERNATES/s615/1_GettyImages-1292162465.jpg"),
            ),
          ),
        ),
      ],
    );
  }
}
