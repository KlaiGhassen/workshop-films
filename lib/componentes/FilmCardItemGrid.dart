import 'package:flutter/material.dart';

class Filmcarditemgrid extends StatelessWidget {
  final String title, imagepath;

  Filmcarditemgrid({super.key, required this.title, required this.imagepath});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsetsGeometry.all(10),
        child: Column(
          children: [
            Image.asset("assets/images/$imagepath"),
            Text(
              title,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
