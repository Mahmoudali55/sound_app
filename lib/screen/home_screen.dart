// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../widgets/home_bady_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFEF6DB),
        appBar: AppBar(
          backgroundColor: Color(0xff46322b),
          title: Text(
            " Toku",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          centerTitle: true,
        ),
        body: tokuviewbody());
  }
}
