import 'package:flutter/material.dart';

class EnteringThePicture extends StatelessWidget {
  const EnteringThePicture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const Image(image: AssetImage('assets/asset-1.png')),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: const Text(
                        'Matt Mullican: Entering the picture. A lecture in three parts UMPRUM',
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: const Text(
                        'O aktualitě:',
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800)
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                        'Vysoká škola uměleckoprůmyslová v Praze si vás dovoluje pozvat na přednášku hostujícího umělce v ZS 2021/22',
                        style: TextStyle(fontSize: 22)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                        'Matt Mullican: Entering the picture. A lecture in three parts',
                        style: TextStyle(fontSize: 22)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                        'čtvrtek 7. 10. 2021 od 17 hodin',
                        style: TextStyle(fontSize: 22)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                        'Vysoká škola uměleckoprůmyslová v Praze\nnám. Jana Palacha 80, Praha 1\n1. patro, posluchárna 115',
                        style: TextStyle(fontSize: 22)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                        'Vstup zdarma',
                        style: TextStyle(fontSize: 22)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                        'O přednášejícím:',
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child:  const Text(
                        'Matt Mullican ve své práci kombinuje kresbu, sochu, video a autorský text. Zabývá se reprezentací, tvorbou modelů, grafů a encyklopedických systémů. Vytváří kosmologie znaků a symbolů a kategorizační řády lidské zkušenosti. Jako materiál používá vlastní podvědomí, které často zkoumá pod vlivem hypnózy v živých vystoupeníc a testuje tak napětí mezi fikcí a realitou, mezi objektivním světem a subjektivní reflexí.',
                        style: TextStyle(fontSize: 22)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                        'Odkazy:',
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                        'umprum.cz',
                        style: TextStyle(fontSize: 22)
                    ),
                  ),
                ]
            )
        )
    );
  }
}