import 'package:flutter/material.dart';

class NamePlate extends StatelessWidget {
  String name;
  String designation;
  String imageLocation;

  NamePlate(
      {this.name = "Your name",
      this.designation = "your designation",
      this.imageLocation = "images/rayhan.jpeg"});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      CircleAvatar(
        radius: 50,
        backgroundImage: AssetImage(this.imageLocation),
      ),
      Text(
        this.name,
        style: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontFamily: "Pacifico",
            fontWeight: FontWeight.bold),
      ),
      SizedBox(height: 15),
      Text(
        this.designation.toUpperCase(),
        style: TextStyle(
          fontSize: 20,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.5,
        ),
      ),
      Container(
        height: 1,
        width: 180,
        color: Colors.white,
        margin: EdgeInsets.symmetric(vertical: 15),
      ),
      SizedBox(width: double.infinity)
    ]);
  }
}
