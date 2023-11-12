// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:sound_app/screen/Number.dart';
import 'package:sound_app/screen/color.dart';
import 'package:sound_app/screen/fammily.dart';
import 'package:sound_app/screen/home_screen.dart';
import 'package:sound_app/screen/phrases.dart';
import 'package:sound_app/widgets/home_bady_view.dart';
import 'package:sound_app/widgets/home_contor.dart';

void main() {
  runApp(TokeuApp());
}

class TokeuApp extends StatelessWidget {
  TokeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      NumberPage.id: (context) => NumberPage(),
      FamilyMembers.id: (context) => FamilyMembers(),
      ColorsMember.id: (context) => ColorsMember(),
      Phrases.id: (context) => Phrases(),
    }, debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}
