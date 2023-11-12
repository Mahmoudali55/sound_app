import 'package:flutter/material.dart';
import 'package:sound_app/widgets/appbar.dart';
import 'package:sound_app/widgets/family_widget/famailview_body.dart';

import 'package:sound_app/widgets/number_widgets/number_view_body.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});
  static String id = ' familyPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBar(text: 'Family Members'), body: FamilyViewBody());
  }
}
