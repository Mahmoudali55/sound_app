import 'package:flutter/material.dart';

AppBar appBar({required String text}) {
  return AppBar(
    centerTitle: true,
    backgroundColor: Color(0xff46322b),
    title: Text(
      text,
      style: TextStyle(
        fontSize: 25,
      ),
    ),
  );
}
