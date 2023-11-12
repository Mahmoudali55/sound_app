import 'package:flutter/material.dart';
import 'package:sound_app/widgets/clors_widgets/colorsview.dart';
import 'package:sound_app/widgets/phrases_widgets/phrasesview.dart';

class PhrasesViewBody extends StatelessWidget {
  const PhrasesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          PhrasesView(index: 0),
          PhrasesView(index: 1),
          PhrasesView(index: 2),
          PhrasesView(index: 3),
          PhrasesView(index: 4),
          PhrasesView(index: 5),
          PhrasesView(index: 6),
          PhrasesView(index: 7),
          PhrasesView(index: 8),
        ],
      ),
    );
  }
}
