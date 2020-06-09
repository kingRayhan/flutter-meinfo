import 'package:flutter/material.dart';

class InfoBox extends StatelessWidget {
  IconData icon;
  String label;

  InfoBox({@required this.icon, @required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      margin: EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              color: Colors.black.withAlpha(35),
              blurRadius: 3,
              offset: Offset(0, 3)),
        ],
        borderRadius: BorderRadius.all(
          Radius.circular(5),
        ),
      ),
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
