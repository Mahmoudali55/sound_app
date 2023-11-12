// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:sound_app/widgets/home_contor.dart';
import 'package:sound_app/widgets/number_widgets/number_view.dart';

class NumberViewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          NumberView(
            index: 0,
          ),
          NumberView(
            index: 1,
          ),
          NumberView(
            index: 2,
          ),
          NumberView(
            index: 3,
          ),
          NumberView(
            index: 4,
          ),
          NumberView(
            index: 5,
          ),
          NumberView(
            index: 6,
          ),
          NumberView(
            index: 7,
          ),
          NumberView(
            index: 8,
          ),
          NumberView(
            index: 9,
          ),
        ],
      ),
    );
  }
}
