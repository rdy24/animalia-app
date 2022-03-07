// ignore_for_file: use_key_in_widget_constructors
import 'package:animalia_app/screens/detail/favorite_btn.dart';
import 'package:animalia_app/components/title_for_animals.dart';
import 'package:animalia_app/constants.dart';
import 'package:animalia_app/data/herbivora_data.dart';
import 'package:animalia_app/screens/home/components/herbivora_animals.dart';
import 'package:flutter/material.dart';
 
class DetailScreenHerbivora extends StatelessWidget {
  final HerbivoraData herbivora;
 
  const DetailScreenHerbivora({required this.herbivora});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset(herbivora.imageAsset),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
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
                        FavoriteButton(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                herbivora.title,
                textAlign: TextAlign.center,
                style: titleStyle,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                herbivora.description,
                textAlign: TextAlign.center,
                style: descriptionStyle
              ),
            ),
            Container(
              height: 150,
              margin: const EdgeInsets.only(bottom: 20),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: herbivora.imageUrls.map((url) {
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
            const TitleForAnimals(text: "Herbivora Lainnya"),
            const HerbivoraAnimals(),
          ],
        ),
      ),
    );
  }
}
