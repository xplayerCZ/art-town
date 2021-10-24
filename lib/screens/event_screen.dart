import 'package:flutter/material.dart';
import 'package:art/data/events/entering_the_picture.dart';

class EventScreen extends StatelessWidget {
  final String id;

  const EventScreen({Key? key,
    required this.id,
  }) : super(key: key);

  Widget getEvent() {
    if (id == "2") {
      return const EnteringThePicture();
    }
    //throw("Event Not Found");
    return const EnteringThePicture(); //Temporary
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
        child: getEvent()
      ),
    );
  }
}

