import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:sound_app/widgets/home_contor.dart';

class ColorsView extends StatelessWidget {
  ColorsView({
    super.key,
    required this.index,
  });

  final int index;
  var contre = HomeContrer();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Color(0xffFEF6DB),
            child: Image.asset(contre.colorimage[index]),
          ),
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width - 100,
            color: Colors.deepOrange,
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    contre.colortext[index],
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                  IconButton(
                      onPressed: () async {
                        final player = AudioPlayer();

                        await player
                            .play(AssetSource(contre.colorsound[index]));
                      },
                      icon: Icon(
                        Icons.play_arrow_sharp,
                        color: Colors.white,
                      ))
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
