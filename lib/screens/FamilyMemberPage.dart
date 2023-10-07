import 'package:flutter/material.dart';
import 'package:toku/models/ITEMMODEL.dart';
import 'package:toku/widgets/item.dart';

class FamilyMemberPage extends StatelessWidget {
  const FamilyMemberPage({super.key});

  List<ITEMMODEL> get fam => const [
        ITEMMODEL(
          Photo: "assets/images/family_members/family_daughter.png",
          TextEN: "daughter",
          TextToku: "ichi",
          sound: "sounds/family_members/daughter.wav",
        ),
        ITEMMODEL(
          Photo: "assets/images/family_members/family_father.png",
          TextEN: "father",
          TextToku: "two",
          sound: "sounds/family_members/father.wav",
        ),
        ITEMMODEL(
          Photo: "assets/images/family_members/family_grandfather.png",
          TextEN: "grand father",
          TextToku: "three",
          sound: "sounds/family_members/grand_father.wav",
        ),
        ITEMMODEL(
          Photo: "assets/images/family_members/family_grandmother.png",
          TextEN: "grand mother",
          TextToku: "four",
          sound: "sounds/family_members/grand_mother.wav",
        ),
        ITEMMODEL(
          Photo: "assets/images/family_members/family_mother.png",
          TextEN: "mother",
          TextToku: "five",
          sound: "sounds/family_members/mother.wav",
        ),
        ITEMMODEL(
          Photo: "assets/images/family_members/family_older_brother.png",
          TextEN: "older brother",
          TextToku: "sex",
          sound: "sounds/family_members/older_brother.wav",
        ),
        ITEMMODEL(
          Photo: "assets/images/family_members/family_older_sister.png",
          TextEN: "older sister",
          TextToku: "seven",
          sound: "sounds/family_members/older_sister.wav",
        ),
        ITEMMODEL(
          Photo: "assets/images/family_members/family_son.png",
          TextEN: "son",
          TextToku: "eight",
          sound: "sounds/family_members/son.wav",
        ),
        ITEMMODEL(
          Photo: "assets/images/family_members/family_younger_brother.png",
          TextEN: "younger brother",
          TextToku: "nine",
          sound: "sounds/family_members/younger_brother.wav",
        ),
        ITEMMODEL(
          Photo: "assets/images/family_members/family_younger_sister.png",
          TextEN: "younger sister",
          TextToku: "ten",
          sound: "sounds/family_members/younger_sister.wav",
        )
      ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff463126),
        title: const Text("Family Member"),
      ),
      body: ListView.builder(
        itemCount: fam.length,
        itemBuilder: (context, index) {
          return ITEM(item: fam[index]);
        },
      ),
    );
  }
}
