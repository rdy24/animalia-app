import 'package:animalia_app/data/carnivora_data.dart';
import 'package:animalia_app/screens/detail/detail_screen_carnivora.dart';
import 'package:animalia_app/screens/home/components/animals_card.dart';
import 'package:flutter/material.dart';
class CarnivoraAnimals extends StatelessWidget {
  const CarnivoraAnimals({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          AnimalsCard(
            image: carnivoraDataList[0].imageAsset,
            title: carnivoraDataList[0].title,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      DetailScreenCarnivora(carnivora: carnivoraDataList[0]),
                ),
              );
            },
          ),
          AnimalsCard(
            image: carnivoraDataList[1].imageAsset,
            title: carnivoraDataList[1].title,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      DetailScreenCarnivora(carnivora: carnivoraDataList[1]),
                ),
              );
            },
          ),
          AnimalsCard(
            image: carnivoraDataList[2].imageAsset,
            title: carnivoraDataList[2].title,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      DetailScreenCarnivora(carnivora: carnivoraDataList[2]),
                ),
              );
            },
          ),
          AnimalsCard(
            image: carnivoraDataList[3].imageAsset,
            title: carnivoraDataList[3].title,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      DetailScreenCarnivora(carnivora: carnivoraDataList[3]),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
