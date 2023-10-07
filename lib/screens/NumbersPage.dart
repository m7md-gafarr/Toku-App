import 'package:flutter/material.dart';
import 'package:toku/models/ITEMMODEL.dart';
import 'package:toku/widgets/ITEM.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<ITEMMODEL> num = const [
    ITEMMODEL(
        Photo: "assets/images/numbers/number_one.png",
        TextEN: "ichi",
        TextToku: "one",
        sound: "sounds/numbers/number_one_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_two.png",
        TextEN: "ichi",
        TextToku: "two",
        sound: "sounds/numbers/number_two_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_three.png",
        TextEN: "ichi",
        TextToku: "three",
        sound: "asounds/numbers/number_three_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_four.png",
        TextEN: "ichi",
        TextToku: "four",
        sound: "sounds/numbers/number_four_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_five.png",
        TextEN: "ichi",
        TextToku: "five",
        sound: "sounds/numbers/number_five_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_six.png",
        TextEN: "ichi",
        TextToku: "sex",
        sound: "sounds/numbers/number_six_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_seven.png",
        TextEN: "ichi",
        TextToku: "seven",
        sound: "sounds/numbers/number_seven_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_eight.png",
        TextEN: "ichi",
        TextToku: "eight",
        sound: "sounds/numbers/number_eight_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_nine.png",
        TextEN: "ichi",
        TextToku: "nine",
        sound: "sounds/numbers/number_nine_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_ten.png",
        TextEN: "ichi",
        TextToku: "ten",
        sound: "sounds/numbers/number_ten_sound.mp3")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff463126),
        title: const Text("Numbers"),
      ),
      body: ListView.builder(
        itemCount: num.length,
        itemBuilder: (context, index) {
          return ITEM(item: num[index]);
        },
      ),
    );
  }
}
