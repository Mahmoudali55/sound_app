// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sound_app/widgets/appbar.dart';
import 'package:sound_app/widgets/clors_widgets/colors_view_body.dart';
import 'package:sound_app/widgets/number_widgets/number_view_body.dart';

class ColorsMember extends StatelessWidget {
  const ColorsMember({super.key});
  static String id = ' colorMember';
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: appBar(text: 'Colors'), body: ColorsViewBody());
  }
}
