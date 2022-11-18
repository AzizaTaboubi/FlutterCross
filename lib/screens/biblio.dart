import 'package:flutter/material.dart';
import 'package:flutter_application_1/card.dart';

import '../models/game.dart';
import 'home-screen.dart';

// ignore: camel_case_types
class bilblo extends StatelessWidget {
  const bilblo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Game game1 = Game(title: "NFS",  image: "assets/nfs.jpg")   
    Game game2 = Game(title: "Resident Evil", image: "assets/re8.jpg");
    Game game3 = Game(title: "FIFA", image: "assets/fifa.jpg");
    return GridView.count(
      crossAxisCount: 2,
      children: [
        cardView(game: game1),
        cardView(game: game2),
        cardView(game: game3)
      ],
    );
  }
}