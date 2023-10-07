import 'package:flutter/material.dart';
import 'package:toku/models/ITEMMODEL.dart';
import 'package:toku/widgets/ITEM.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ITEMMODEL> col = const [
    ITEMMODEL(
        Photo: "assets/images/colors/color_black.png",
        TextEN: "black",
        TextToku: "one",
        sound: "sounds/colors/black.wav"),
    ITEMMODEL(
        Photo: "assets/images/colors/color_brown.png",
        TextEN: "brown",
        TextToku: "two",
        sound: "sounds/numbers/brown.wav"),
    ITEMMODEL(
        Photo: "assets/images/colors/color_dusty_yellow.png",
        TextEN: "dusty yellow",
        TextToku: "three",
        sound: "sounds/numbers/dusty yellow.wav"),
    ITEMMODEL(
        Photo: "assets/images/colors/color_gray.png",
        TextEN: "gray",
        TextToku: "four",
        sound: "sounds/numbers/gray.wav"),
    ITEMMODEL(
        Photo: "assets/images/colors/color_green.png",
        TextEN: "green",
        TextToku: "five",
        sound: "sounds/numbers/green.wav"),
    ITEMMODEL(
        Photo: "assets/images/colors/color_red.png",
        TextEN: "red",
        TextToku: "sex",
        sound: "sounds/numbers/red.wav"),
    ITEMMODEL(
        Photo: "assets/images/colors/color_white.png",
        TextEN: "white",
        TextToku: "seven",
        sound: "sounds/numbers/white.wav"),
    ITEMMODEL(
        Photo: "assets/images/colors/yellow.png",
        TextEN: "yellow",
        TextToku: "eight",
        sound: "sounds/numbers/yellow.wav"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff463126),
          title: const Text("Numbers"),
        ),
        body: ListView.builder(
          itemCount: col.length,
          itemBuilder: (context, index) {
            return ITEM(item: col[index]);
          },
        ));
  }
}
