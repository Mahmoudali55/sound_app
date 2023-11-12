// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:sound_app/widgets/home_contor.dart';

Padding tokuviewbody() {
  final contrer = HomeContrer();
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 30),
    child: GridView.builder(
      itemCount: contrer.cardcolor.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1.5,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
          mainAxisExtent: 210),
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, contrer.cardnavigator[index]);
          },
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.horizontal(),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 5,
                      blurStyle: BlurStyle.normal,
                      color: Colors.grey,
                      offset: Offset(7, 7))
                ],
                color: contrer.cardcolor[index]),
            child: Center(
                child: Text(
              contrer.cardText[index],
              style: TextStyle(fontSize: 25),
            )),
          ),
        );
      },
    ),
  );
}
