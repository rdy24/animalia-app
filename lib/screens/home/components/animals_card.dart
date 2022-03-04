import 'package:flutter/material.dart';
import 'package:animalia_app/constants.dart';

class AnimalsCard extends StatelessWidget {
  const AnimalsCard({
    Key? key,
    this.image = "",
    this.title = "",
    required this.press
  }) : super(key: key);

  final String image, title;
  final Function press;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.6 - 30,
      margin: const EdgeInsets.only(left: 25, top: 20, right: 10),
      child: Column(
        children: <Widget>[
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
            child: Image.asset(
              image,
              fit: BoxFit.cover,
            ),
          ),
          GestureDetector(
            onTap: () => press(),
            child: Container(
              margin: const EdgeInsets.only(bottom: 40),
              padding: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: Row(
                children: <Widget>[
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 18,
                      color: kPrimaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Spacer(),
                  const Icon(
                    Icons.arrow_forward_ios,
                    size: 18,
                  ),
                
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}