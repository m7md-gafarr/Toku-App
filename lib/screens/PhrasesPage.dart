import 'package:flutter/material.dart';
import 'package:toku/models/ITEMMODEL.dart';
import 'package:toku/widgets/ITEM.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ITEMMODEL> phr = const [
    ITEMMODEL(
        Photo: "assets/images/numbers/number_one.png",
        TextEN: "ichi",
        TextToku: "one",
        sound: "assets/sounds/numbers/number_one_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_two.png",
        TextEN: "ichi",
        TextToku: "two",
        sound: "assets/sounds/numbers/number_two_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_three.png",
        TextEN: "ichi",
        TextToku: "three",
        sound: "assets/sounds/numbers/number_three_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_four.png",
        TextEN: "ichi",
        TextToku: "four",
        sound: "assets/sounds/numbers/number_four_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_five.png",
        TextEN: "ichi",
        TextToku: "five",
        sound: "assets/sounds/numbers/number_five_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_six.png",
        TextEN: "ichi",
        TextToku: "sex",
        sound: "assets/sounds/numbers/number_six_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_seven.png",
        TextEN: "ichi",
        TextToku: "seven",
        sound: "assets/sounds/numbers/number_seven_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_eight.png",
        TextEN: "ichi",
        TextToku: "eight",
        sound: "assets/sounds/numbers/number_eight_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_nine.png",
        TextEN: "ichi",
        TextToku: "nine",
        sound: "assets/sounds/numbers/number_nine_sound.mp3"),
    ITEMMODEL(
        Photo: "assets/images/numbers/number_ten.png",
        TextEN: "ichi",
        TextToku: "ten",
        sound: "assets/sounds/numbers/number_ten_sound.mp3")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff463126),
          title: const Text("Phrases"),
        ),
        body:
            //  ListView.builder(
            //   itemCount: phr.length,
            //   itemBuilder: (context, index) {
            //     return ITEM(item: phr[index]);
            //   },
            // ),
            const Center(child: const Text(" تحت العمل يراااايق")));
  }
}
