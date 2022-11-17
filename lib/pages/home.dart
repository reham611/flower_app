// ignore_for_file: prefer_const_constructors

import 'package:flower_app/shared/colors.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.add_shopping_cart)),
              Padding(
                padding: const EdgeInsets.only(right: 12),
                child: Text(
                  "\$ 13",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
        ],
        backgroundColor: appbarGreen,
        title: Text("data"),
      ),
    );
  }
}
