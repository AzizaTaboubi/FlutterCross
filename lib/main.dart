import 'package:flutter/material.dart';

import '../screens/home-screen.dart';
import '../screens/detail_product.dart';
import '../screens/sign_up.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Store"),
        ),
        // ignore: prefer_const_literals_to_create_immutables
        body: Column(children: [
          // const ProductInfo(
          //   image: "assets/dmc5.jpg",
          //   title: "Devil My Cry",
          //   price: 200,
          // ),
          // const ProductInfo(
          //   image: "assets/fifa.jpg",
          //   title: "Fifa",
          //   price: 100,
          // ),
          // const ProductInfo(
          //   image: "assets/minecraft.jpg",
          //   title: "minecraft",
          //   price: 150,
          // ),
          // const ProductInfo(
          //   image: "assets/nfs.jpg",
          //   title: "Need for speed",
          //   price: 250,
          // ),
          // const ProductInfo(
          //   image: "assets/re8.jpg",
          //   title: "Residant Evil",
          //   price: 160,
          // ),
          // const ProductDetails(
          //     title: "Fifa",
          //     price: 100,
          //     description:
          //         "ok",
          //     image: "assets/dmc5.jpg")
          const Signup(image: "assets/re8.jpg")
        ]),
      ),
      
       // HomeScreen() //ProductDetails(title: "re8", price: 120, description: "ok", image: "re8.jpg", ),
    );
  }
}