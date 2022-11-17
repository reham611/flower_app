import 'package:flower_app/shared/colors.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Text("\$ 13")],
        backgroundColor: appbarGreen,
        title: Text("data"),
      ),
    );
  }
}
