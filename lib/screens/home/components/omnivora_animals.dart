import 'package:animalia_app/data/omnivora_data.dart';
import 'package:animalia_app/screens/detail/detail_screen_omnivora.dart';
import 'package:flutter/material.dart';
import 'animals_card.dart';

class OmnivoraAnimals extends StatelessWidget {
  const OmnivoraAnimals({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          AnimalsCard(
            image: omnivoraDataList[0].imageAsset,
            title: omnivoraDataList[0].title,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreenOmnivora(omnivora: omnivoraDataList[0]),
                ),
              );
            },
          ),
          AnimalsCard(
            image: omnivoraDataList[1].imageAsset,
            title: omnivoraDataList[1].title,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreenOmnivora(omnivora: omnivoraDataList[1]),
                ),
              );
            },
          ),
          AnimalsCard(
            image: omnivoraDataList[2].imageAsset,
            title: omnivoraDataList[2].title,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreenOmnivora(omnivora: omnivoraDataList[2]),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}