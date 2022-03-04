import 'package:animalia_app/components/carnivora_animals.dart';
import 'package:animalia_app/constants.dart';
import 'package:animalia_app/data/carnivora_data.dart';
import 'package:animalia_app/components/title_for_animals.dart';
import 'package:flutter/material.dart';
 
class DetailScreenCarnivora extends StatelessWidget {
  final CarnivoraData carnivora;
 
  // ignore: use_key_in_widget_constructors
  const DetailScreenCarnivora({required this.carnivora});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset(carnivora.imageAsset),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          child: IconButton(
                            icon: const Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                carnivora.title,
                textAlign: TextAlign.center,
                style: titleStyle
              ),
            ),
            Container(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                carnivora.description,
                textAlign: TextAlign.center,
                style:descriptionStyle,
              ),
            ),
            Container(
              height: 150,
              margin: const EdgeInsets.only(bottom: 20),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: carnivora.imageUrls.map((url) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(url),
                    ),
                  );
                }).toList(),
              ),
            ),
            const TitleForAnimals(text: "Karnivora Lainnya"),
            const CarnivoraAnimals()
          ],
        ),
      ),
    );
  }
}