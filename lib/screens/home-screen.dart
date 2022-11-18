import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '/cell.dart';
import '/models/game.dart';

class HomeScreen extends StatelessWidget {

  //var
  List<Game> games =[
    Game('dmc5.jpg', 'Devil May Cry 5',200,),
    Game('fifa.jpg','Fifa 22', 200,),
    Game('minecraft.jpg', 'Minecraft', 200,),
    Game('nfs.jpg','Need For Speed',  200,),
    Game('rdr2.jpg', 'Red Dead Redemption',200,),
    Game('re8.jpg','Village', 200,)
     
  ];
   HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "G-store Esprit",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView.builder(
        itemCount: games.length,
        itemBuilder: ((context, index) {
            return Cell(games[index]);
      }))
    );
  }
}
