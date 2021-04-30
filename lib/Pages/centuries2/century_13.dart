import 'package:flutter/material.dart';

class ThirteenthCentury extends StatelessWidget {
  get scrollController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343434),
      appBar: AppBar(
        backgroundColor: Colors.amber[600],
        title: Text('13. YÜZYIL'),
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
                                "➣  Mevlâna Celâleddin-i Rumi, Türk ve Fars coğrafyalarında yaşamış İslam düşünürü.                     ",
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
                                "➣  Nasreddin Hoca, varlığı tartışmalı olan Türk-İslam büyüğü.                               ",
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
                                "➣  Hacı Bektaş-ı Veli, Alevi Mutasavvıf, İslam düşünürü.                        ",
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
                                "➣ Dünyanın kendi zamanındaki siyasi dengesini yerle bir eden, Moğol İmparatoru Cengiz Han, asıl adıyla Temüçin tahta çıktı.    ",
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
                                "➣ Ayn Calut Muharebesi Memlük Sultanı Seyfeddin Kutuz, Moğollara (İlhanlı) ilk malubiyeti tattırdı. Böylelikle Moğolların Batı ilerleyişi yavaşladı.",
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
                                "➣ Karamanoğulları Beyliği Türkçe'yi resmi dil yaptı.                                             ",
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
                                "➣ 1922'ye kadar Asya, Afrika ve Avrupa'da hüküm sürecek olan kozmopolit imparatorluk Osmanlı Devleti kuruldu.",
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
                                "➣ Anadolu Selçuklu Devleti ve Moğol İmparatorluğu Kösedağ'da karşı karşıya geldi. Selçukluların Moğolların uyguladığı 'kurt kapanına' karşı aldıkları ağır mağlubiyet, Moğol himayesine girmelerine ve ilerleyen zamanda yıkılmalarına sebep oldu. ",
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
                                "➣ Mevlâna Celâleddin-i Rumi, Türk ve Fars coğrafyalarında yaşamış İslam düşünürü.               ",
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
                                "➣ Osmanlı Devleti Kurucusu I. Osman, diğer adıyla Osman Bey.                              ",
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
                                "➣ Moğol İmparatoru Cengiz Han, asıl adıyla Temüçin.                                ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    /**MADDE*/
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
