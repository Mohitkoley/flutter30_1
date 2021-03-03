import 'package:flutter/material.dart';
import 'package:flutter30_1/home/rocket_list_tile.dart';
import 'package:flutter30_1/backend/backend.dart';

const _rocket = Rocket(name: "Falcon heavy",description: "Hello world");



class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text("Rocket Guide")),
      ),
      body: ListView(
        children: [
          RocketListTile(rocket: _rocket, onTap: (){}),
        ],
      ),
    );
  }
}
