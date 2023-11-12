import 'package:flutter/material.dart';
import 'package:sound_app/widgets/family_widget/famailview.dart';

class FamilyViewBody extends StatelessWidget {
  const FamilyViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          FamilyView(index: 0),
          FamilyView(index: 1),
          FamilyView(index: 2),
          FamilyView(index: 3),
          FamilyView(index: 4),
          FamilyView(index: 5),
          FamilyView(index: 6),
          FamilyView(index: 7),
          FamilyView(index: 8),
          FamilyView(index: 9),
        ],
      ),
    );
  }
}
