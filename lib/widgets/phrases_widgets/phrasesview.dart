import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:sound_app/widgets/home_contor.dart';

class PhrasesView extends StatelessWidget {
  PhrasesView({
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
            height: 100,
            width: MediaQuery.of(context).size.width,
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    contre.phrasestext[index],
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  IconButton(
                      onPressed: () async {
                        final player = AudioPlayer();

                        await player
                            .play(AssetSource(contre.phrasessound[index]));
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
