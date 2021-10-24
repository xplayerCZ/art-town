import 'package:flutter/material.dart';

class GardenRainbow extends StatelessWidget {
  const GardenRainbow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const Image(image: AssetImage('assets/František-Jungvirt-kolekce-GARDEN-RAINBOW-EDITION-limited-20-ks-345-x-16-cm-tvarované-ručně-foukané-sklo-podjímané-barvou-2020-photo-by-Anna-Pleslová.png')),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: const Text(
                        'GARDEN RAINBOW\nFrantišek Jungvirt\nUPM v Praze',
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: const Text(
                        'O Františkovi:',
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800)
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                        'Jsem sklářský výtvarník, designér a malíř skla. Nyní studuji na pražské UMPRUM v atelieru skla. Absolvoval jsem studia umění a řemesla ve skle se specializací na malbu při SOŠ v Třeboni. Ve své práci se nejčastěji vracím k nejklasičtějším odkazům českého sklářství, které spojuji s novými impulzy. V dílech se snažím posouvat technické a vizuální hranice oboru.',
                        style: TextStyle(fontSize: 22)
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 20),
                    child: const Image(image: AssetImage('assets/Frantisek_Jungvirt_designer_Artiseme.png')),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                        'O projektu:',
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                        'Každá váza je ručně foukaná do dřevěné formy. Do rozžhaveného skla se přidávají barevné rubíny, které umožní jemný barevný přechod. Přesná barva i její rozložení po povrchu je u každé vázy jedinečné. Každý kus se totiž fouká zvlášť a jeho konečná podoba se tak pokaždé liší.',
                        style: TextStyle(fontSize: 22)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: const Image(image: AssetImage('assets/František-Jungvirt-kolekce-GARDEN-RAINBOW-EDITION-limited-20-ks-345-x-16-cm-tvarované-ručně-foukané-sklo-podjímané-barvou-aqua-1-2020-photo-by-Anna-Pleslová.png')),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                        'O místu:',
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                        'UPM BUDE HOSTIT ČÁST DESIGNBLOKU 2021.\nwww.designblok.cz\nwww.upm.cz',
                        style: TextStyle(fontSize: 22)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                        'Odkazy na autora:',
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800)
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child:  const Text(
                        'www.frantisekjungvirt.com\nwww.instagram.com/frantisekjungvirt',
                        style: TextStyle(fontSize: 22)
                    ),
                  ),
                ]
            )
        )
    );
  }
}