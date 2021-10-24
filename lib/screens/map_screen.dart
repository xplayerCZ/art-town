import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapScreen extends StatelessWidget {
  const MapScreen({Key? key}) : super(key: key);

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
        child: MapSample(),
      ),
    );
  }
}

class MapSample extends StatefulWidget {
  @override
  State<MapSample> createState() => MapSampleState();
}

class MapSampleState extends State<MapSample> {
  Completer<GoogleMapController> _controller = Completer();

  static final CameraPosition _kPrague = CameraPosition(
    target: LatLng(50.08930205433248, 14.415855561274325),
    zoom: 14.4746,
  );

  Map<MarkerId, Marker> markers = <MarkerId, Marker>{};


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
        mapType: MapType.normal,
        markers: <Marker>{
          Marker(
              markerId: const MarkerId("1"),
              position: LatLng(50.097160407369245, 14.408396831131501),
              // infoWindow: const InfoWindow(title: "1", snippet: '*'),
              consumeTapEvents: true,
              onTap: () =>
              {
                Navigator.pushNamed(
                    context,
                    '/art/1'),
              }),
          Marker(
              markerId: const MarkerId("2"),
              position: LatLng(50.083926177137954, 14.413757637322858),
              // infoWindow: const InfoWindow(title: "2", snippet: '*'),
              consumeTapEvents: true,
              onTap: () =>
              {
                Navigator.pushNamed(
                    context,
                    '/art/2'),
              }),
          Marker(
              markerId: const MarkerId("3"),
              position: LatLng(50.07999806713019, 14.421731349811223),
              // infoWindow: const InfoWindow(title: "3", snippet: '*'),
              consumeTapEvents: true,
              onTap: () =>
              {
                Navigator.pushNamed(
                    context,
                    '/art/3'),
              })
        },
        initialCameraPosition: _kPrague,
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },
      ),
    );
  }
}
