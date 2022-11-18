import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/game.dart';

import '/screens/home-screen.dart';

class cardView extends StatelessWidget {
  final Game game;
  const cardView({
    Key? key,
    required this.game,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 10, 20, 10),
            child: Image.asset(
              game.image,
              width: 200,
              height: 100,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                game.title,
                style: const TextStyle(fontSize: 18),
              ),
            ],
          )
        ],
      ),
    );
  }
}