import 'package:flutter/material.dart';

import 'package:toku/screens/NumbersPage.dart';
import 'package:toku/screens/FamilyMemberPage.dart';
import 'package:toku/screens/ColorsPage.dart';
import 'package:toku/screens/PhrasesPage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffff4d9),
      appBar: AppBar(
        title: const Text("Toku"),
        backgroundColor: const Color(0xff49332a),
      ),
      body: Column(
        children: <Widget>[
          Category(
            color: const Color(0xfff99531),
            text: "Members",
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) {
                  return const NumbersPage();
                },
              ));
            },
          ),
          Category(
            color: const Color(0xff528032),
            text: "Family Member",
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) {
                  return const FamilyMemberPage();
                },
              ));
            },
          ),
          Category(
            color: const Color(0xff7d40a2),
            text: "Colors",
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) {
                  return const ColorsPage();
                },
              ));
            },
          ),
          Category(
            text: "Phrases",
            color: const Color(0xff47a5cb),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (BuildContext context) {
                  return const PhrasesPage();
                },
              ));
            },
          )
        ],
      ),
    );
  }
}

class Category extends StatelessWidget {
  Category({super.key, this.color, this.text, this.onTap});
  Color? color;
  String? text;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 70,
        width: double.infinity,
        padding: const EdgeInsets.only(top: 22, left: 20),
        decoration: BoxDecoration(color: color),
        child: Text(
          text!,
          style: const TextStyle(fontSize: 18, color: Colors.white),
        ),
      ),
    );
  }
}
