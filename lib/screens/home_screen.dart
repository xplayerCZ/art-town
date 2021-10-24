import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text('ArtTown')
        ),
        leading: IconButton(
          icon: const Icon(Icons.map),
          tooltip: 'Show map',
          onPressed: () {
            Navigator.pushNamed(
              context,
              '/map',
            );
          },
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
          child: ListView(
            padding: const EdgeInsets.all(16),
            children: <Widget>[
              Card(
                child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () => {
                      Navigator.pushNamed(
                          context,
                          '/events/1'),
                    },
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const Image(image: AssetImage('assets/2021307113249.png')),
                          Padding(
                              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: const [
                                    Text(
                                        'DESIGNBLOK 2021',
                                        style: TextStyle(fontSize: 22)
                                    ),
                                    Text(
                                        'UPM v Praze a Gabriel Loci',
                                        style: TextStyle(fontSize: 22)
                                    ),
                                  ]
                              )
                          ),
                        ]
                    )
                ),
              ),
              Card(
                child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () => {
                      Navigator.pushNamed(
                          context,
                          '/events/2'),
                    },
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const Image(image: AssetImage('assets/asset-1.png')),
                          Padding(
                              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: const [
                                    Text(
                                        'Matt Mullican: Entering the picture. ',
                                        style: TextStyle(fontSize: 22)
                                    ),
                                    Text(
                                        'A lecture in three parts',
                                        style: TextStyle(fontSize: 22)
                                    ),
                                    Text(
                                        'UMPRUM',
                                        style: TextStyle(fontSize: 22)
                                    ),
                                  ]
                              )
                          ),
                        ]
                    )
                ),
              ),
              Card(
                child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () => {
                      Navigator.pushNamed(
                          context,
                          '/events/3'),
                    },
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const Image(image: AssetImage('assets/ai-320x426.png')),
                          Padding(
                              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: const [
                                    Text(
                                        'AI: All Idiots',
                                        style: TextStyle(fontSize: 22)
                                    ),
                                    Text(
                                        'Meetfactory',
                                        style: TextStyle(fontSize: 22)
                                    ),
                                  ]
                              )
                          ),
                        ]
                    )
                ),
              ),
              Card(
                child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () => {
                      Navigator.pushNamed(
                          context,
                          '/events/4'),
                    },
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const Image(image: AssetImage('assets/haraldur-karlsson_1.png')),
                          Padding(
                              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: const [
                                    Text(
                                        'Artist in Residence 2021:',
                                        style: TextStyle(fontSize: 22)
                                    ),
                                    Text(
                                        'Haraldur Karlsson',
                                        style: TextStyle(fontSize: 22)
                                    ),
                                    Text(
                                        'Vašulka Kitchen Brno',
                                        style: TextStyle(fontSize: 22)
                                    ),
                                  ]
                              )
                          ),
                        ]
                    )
                ),
              ),
              Card(
                child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () => {
                      Navigator.pushNamed(
                          context,
                          '/events/5'),
                    },
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const Image(image: AssetImage('assets/230012754_10160058265388221_7162981886609647955_n.png')),
                          Padding(
                              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: const [
                                    Text(
                                        'Karolína Liberová a Eva Koťátková:',
                                        style: TextStyle(fontSize: 22)
                                    ),
                                    Text(
                                        'Po vyprání jsem úplně změnila tvar...',
                                        style: TextStyle(fontSize: 22)
                                    ),
                                  ]
                              )
                          ),
                        ]
                    )
                ),
              ),
            ],
          )
      ),
    );
  }
}