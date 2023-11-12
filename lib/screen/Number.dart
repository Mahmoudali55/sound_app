// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:sound_app/widgets/appbar.dart';
import 'package:sound_app/widgets/number_widgets/number_view_body.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});
  static String id = ' NumberPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: appBar(text: 'Number'), body: NumberViewBody());
  }
}
