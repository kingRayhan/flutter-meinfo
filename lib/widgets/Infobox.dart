import 'package:flutter/material.dart';

class InfoBox extends StatelessWidget {
  IconData icon;
  String label;

  InfoBox({this.icon, this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      margin: EdgeInsets.symmetric(horizontal: 10),
      child: Row(children: [
        Icon(
          this.icon,
          size: 25,
        ),
        SizedBox(width: 15),
        Text(
          this.label,
          style: TextStyle(fontSize: 18),
        ),
      ]),
    );
  }
}
