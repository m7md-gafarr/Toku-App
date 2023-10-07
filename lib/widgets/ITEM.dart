import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/ITEMMODEL.dart';

class ITEM extends StatelessWidget {
  ITEMMODEL item;
  ITEM({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 85,
      width: double.infinity,
      color: const Color(0xfff9952f),
      child: Row(
        children: <Widget>[
          Container(
            color: const Color(0xfffff4db),
            child: Image.asset(
              item.Photo,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.TextToku,
                  style: const TextStyle(color: Colors.white, fontSize: 17),
                ),
                Text(
                  item.TextEN,
                  style: const TextStyle(color: Colors.white, fontSize: 17),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              splashColor: Colors.black,
              onPressed: () async {
                final player = AudioPlayer();
                player.play(AssetSource(item.sound));
              },
              icon: const Icon(
                Icons.play_arrow,
                size: 30,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
