import 'package:flutter/material.dart';

class SixteenthCentury extends StatelessWidget {
  get scrollController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343434),
      appBar: AppBar(
        backgroundColor: Colors.amber[600],
        title: Text('16. YÜZYIL'),
      ),
      body: Card(
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.white10,
            // border: Border.all(color: Colors.blue, width: 2),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
            ),
          ),
          child: SingleChildScrollView(
            child: Container(
                child: Column(
                  children: <Widget>[
                    /****
                     * * DOĞUMLAR
                     * * ****/

                    Center(
                      child: RichText(
                        text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                              text: 'DOĞUMLAR',
                              style: TextStyle(
                                  color: Color(0xff343434),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text('   '),
                    /**BOŞLUK*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ Sokullu Mehmed, Osmanlı İmparatorluğu Sadrazamı ve devlet adamı.                        ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ Katolik Kilisesi lideri Papa III. Paulus.                                                ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ Ne zaman olduğu tam bilinmemekle birlikte, ünlü İtalyan kahin Nostradamus doğdu.         ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    Text('   '),
                    /**BOŞLUK*/

                    /****
                     * OLAYLAR
                     * ****/

                    Center(
                      child: RichText(
                        text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                              text: 'OLAYLAR',
                              style: TextStyle(
                                  color: Color(0xff343434),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text('   '),
                    /**BOŞLUK*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣  Leonardo da Vinci, dört yılda tamamlayacağı Mona Lisa adlı tablosuna başladı.                  ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ Ünlü Rönesans düşünürü ve İtalyan siyaset bilimcisi Machiavelli, en bilinen eseri Prens'i yazdı. ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ İspanya ve Hollanda arasında Seksen Yıl Savaşları gerçekleşti.            ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ Korkunç İvan, Novgorod halkının toplu katliamı için emir verdi.                     ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Giordano Bruno, Hristiyanlık'a aykırı düşüncelerinden dolayı Roma'da yakılarak öldürüldü.                ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    Text('   '),
                    /**BOŞLUK*/

                    /****
                     * ÖLÜMLER
                     * ****/

                    Center(
                      child: RichText(
                        text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                              text: 'ÖLÜMLER',
                              style: TextStyle(
                                  color: Color(0xff343434),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text('   '),
                    /**BOŞLUK*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ Ünlü İtalyan ressam, mimar, mühendis, matematikçi Leonardo Da Vinci.                  ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ Şehzade Mustafa, Osmanlı Devleti Sultanı Muhteşem Süleyman'ın emriyle boğduruldu.",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                                "➣ Osmanlı İmparatoru Kanuni Sultan Süleyman, Zigetvar kuşatması sırasında hayatını kaybetti.                ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                  ],
                ),
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 20,
                )),
          ),
        ),
      ),
    );
  }
}
