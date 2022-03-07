import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class FavoriteButton extends StatefulWidget {
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}
 
 
class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;
 
 
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}