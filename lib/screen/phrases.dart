import 'package:flutter/material.dart';
import 'package:sound_app/widgets/appbar.dart';
import 'package:sound_app/widgets/family_widget/famailview_body.dart';

import 'package:sound_app/widgets/number_widgets/number_view_body.dart';
import 'package:sound_app/widgets/phrases_widgets/phrases_view_bady.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key});
  static String id = 'phrases ';
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: appBar(text: 'Phrases'), body: PhrasesViewBody());
  }
}
