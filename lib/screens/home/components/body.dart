// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors
import 'package:animalia_app/components/carnivora_animals.dart';
import 'package:animalia_app/screens/home/components/herbivora_animals.dart';
import 'package:animalia_app/screens/home/components/omnivora_animals.dart';
import 'package:animalia_app/screens/home/components/header_with_search.dart';
import 'package:flutter/material.dart';
import 'package:animalia_app/components/title_for_animals.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          HeaderWithSearch(size: size),
          TitleForAnimals(text: "Hewan Karnivora"),
          CarnivoraAnimals(),
          TitleForAnimals(text: "Hewan Herbivora"),
          HerbivoraAnimals(),
          TitleForAnimals(text: "Hewan Omnivora"),
          OmnivoraAnimals()
        ],
      ),
    );
  }
}




