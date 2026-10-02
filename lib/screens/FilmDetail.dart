import 'package:flutter/material.dart';

class FilmDetail extends StatelessWidget {
  const FilmDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("House Of Dead"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => {print("i m going back")},
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Image.asset("assets/images/HouseOfDead.jpg"),
            Container(height: 20),
            Text(
              "The House of the Dead (Russian: Записки из Мёртвого дома; tr. Zapiski iz Myortvogo doma) is a semi-autobiographical novel published in 1860 to 1862[1] in the journal Vremya[2] by Russian author Fyodor Dostoevsky. It has also been published in English under the titles Notes from the House of the Dead, Memoirs from the House of the Dead and Notes from a Dead House, which are more literal translations of the Russian title.",
            ),
            Container(height: 40),
            Text(
              "300 DT",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Container(height: 40),
            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepOrange,
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                print("buying th item");
              },
              label: Text("Acheter", style: TextStyle(fontSize: 20)),
              icon: Icon(Icons.shopping_basket, size: 23),
            ),
          ],
        ),
      ),
    );
  }
}
