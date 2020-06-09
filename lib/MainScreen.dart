import 'package:flutter/material.dart';
import './widgets/NamePlate.dart';
import './widgets/Infobox.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.orangeAccent,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              NamePlate(
                name: "King Rayhan",
                designation: "Flutter Developer",
              ),
              InfoBox(
                icon: Icons.phone,
                label: "+8801836980760",
              ),
              SizedBox(height: 15),
              InfoBox(
                icon: Icons.email,
                label: "me@rayhan.info",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
