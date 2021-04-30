import 'package:flutter/material.dart';

class FifteenthCentury extends StatelessWidget {
  get scrollController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343434),
      appBar: AppBar(
        backgroundColor: Colors.amber[600],
        title: Text('15. YÜZYIL'),
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
                                "➣ 1405 - XI. Konstantinos, son Doğu Roma İmparatoru.                                                      ",
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
                                "➣ 1423 - Uzun Hasan, Akkoyunlu Devleti Beyi.                                                     ",
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
                                "➣ 1428 - Ulubatlı Hasan, Konstantinopolis'in surlarına ilk Osmanlı Bayrağı'nı diktiği düşünülen asker.     ",
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
                                "➣ Fatih Sultan Mehmed, Konstantinopolis'i alarak Doğu Roma İmparatorluğuna resmen son verdi.                  ",
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
                                "➣ Ünlü İtalyan ressam, matematikçi, mühendis Leonardo Da Vinci.                                                               ",
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
                                "➣ Timur Devleti ve Osmanlı Devletini Ankara Savaşı'nda mağlup etti, Osmanlı Devleti'nde Fetret Devri başladı.  ",
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
                                "➣ Yüz Yıl Savaşı boyunca İngiltere'ye karşı ülkesi Fransa'ya memleketi Lorraine'deki cephelerden başlayarak manevi anlamda büyük destek olan ve sonradan ünü Fransa'nın dört bir yanına yayılmış Fransız Katolik azizesi Jeanne d'Arc mahkemede yargılandı ve diri diri yakıldı.",
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
                                "➣ Osmanlı Devleti Konstantinopolis'i aldı ve Doğu Roma İmparatorluğu'na son verdi. ",
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
                                "➣ Avrupa'da merkezi krallıklar güçlenmeye başladı, derebeylikler son bulurken Rönesans hareketi başladı.       ",
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
                                "➣ Timur Devleti Hükümdarı Timur, nam-ı diğer Timurlenk.                                          ",
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
                                "➣ Karakoyunlu Devleti Beyi Kara Yusuf.                                           ",
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
                                "➣ Ünlü Türk bilim insanı Ali Kuşçu.                                       ",
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
                                "➣ Doğu Roma İmparatorları V. Andronikos ve VII. Ioannis.                              ",
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
