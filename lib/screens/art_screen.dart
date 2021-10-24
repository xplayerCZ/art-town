import 'package:art/data/art/garden_rainbow.dart';
import 'package:flutter/material.dart';

class ArtScreen extends StatelessWidget {
  String id;

  ArtScreen({Key? key,
    required this.id,
  }) : super(key: key);

  Widget getArt() {
    if (id == "1") {
      return const GardenRainbow();
    }
    //throw("Art Not Found");
    return const GardenRainbow(); //Temporary
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text('ArtTown')
        ),
        actions: <Widget>[
          Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: const Icon(
                  Icons.more_vert,
                  size: 26.0,
                ),
              )
          ),
        ],
      ),
      body: Center(
        child: getArt()
      ),
    );
  }
}