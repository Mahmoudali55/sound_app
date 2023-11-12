import 'package:flutter/material.dart';
import 'package:sound_app/widgets/clors_widgets/colorsview.dart';

class ColorsViewBody extends StatelessWidget {
  const ColorsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ColorsView(index: 0),
          ColorsView(index: 1),
          ColorsView(index: 2),
          ColorsView(index: 3),
          ColorsView(index: 4),
          ColorsView(index: 5),
          ColorsView(index: 6),
          ColorsView(index: 7),
        ],
      ),
    );
  }
}
