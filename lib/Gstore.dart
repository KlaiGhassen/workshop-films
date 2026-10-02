import 'package:flutter/material.dart';
import 'package:workshop/FilmCardItem.dart';

class Gstore extends StatelessWidget {
  const Gstore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("G-STORE", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          FilmCardItem(title: "The Grudge", imagepath: "thegrudge.jpg"),
          FilmCardItem(title: "IceRoad", imagepath: "iceroad.jpg"),
          FilmCardItem(title: "House of Dead", imagepath: "HouseOfDead.jpg"),
        ],
      ),
    );
  }
}
