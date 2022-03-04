import 'package:animalia_app/data/herbivora_data.dart';
import 'package:animalia_app/screens/detail/detail_screen_herbivora.dart';
import 'package:animalia_app/screens/home/components/animals_card.dart';
import 'package:flutter/material.dart';
class HerbivoraAnimals extends StatelessWidget {
  const HerbivoraAnimals({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          AnimalsCard(
            image: herbivoraDataList[0].imageAsset,
            title: herbivoraDataList[0].title,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreenHerbivora(herbivora: herbivoraDataList[0]),
                ),
              );
            },
          ),
          AnimalsCard(
            image: herbivoraDataList[1].imageAsset,
            title: herbivoraDataList[1].title,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreenHerbivora(herbivora: herbivoraDataList[1]),
                ),
              );
            },
          ),
          AnimalsCard(
            image: herbivoraDataList[2].imageAsset,
            title: herbivoraDataList[2].title,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreenHerbivora(herbivora: herbivoraDataList[2]),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}