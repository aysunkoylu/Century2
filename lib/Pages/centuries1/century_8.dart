import 'package:flutter/material.dart';

class EighthCentury extends StatelessWidget {
  get scrollController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343434),
      appBar: AppBar(
        backgroundColor: Colors. amber[600],
        title: Text('8. YÜZYIL'),
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
                    Text('   '), /**BOŞLUK*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Harun Reşid, beşinci ve en tanınmış Abbasi halifesi.                                                  ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Cabir bin Hayyan, Batıda daha ziyâde Geber olarak tanınan, Abbâsîler döneminde yaşamış ve İslâmiyet'te fen bilimlerinin temelini atmış olan Farsî çok yönlü bir fen bilgini. ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Abdulhamid bin Vasi bin Türk, ya da tam adıyla Ebü'l-Fazl Abdülhamîd bin Vâsi' bin Türk el-Huttelî el-Hâsib, dokuzuncu yüzyılda yaşamış Türk asıllı Müslüman matematikçi.",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/

                    Text('   '), /**BOŞLUK*/

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
                    Text('   '), /**BOŞLUK*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Frank Komutanı Charles Martel, Poitiers Muharebesi'nde Araplar'a karşı zafer kazandı.                      ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Attila komutasındaki Hunlar, Romalılarla ve Vizigotlarla karşı karşıya olan Chalons Savaşı'nda yenildi.",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Şarlman, 21 yaşındayken Frank Krallığı'nın başına geçti.                                               ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ İber yarımadası Arap ve Berberi Müslümanlar tarafından fethedildi.                           ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    Text('   '), /**BOŞLUK*/


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
                    Text('   '), /**BOŞLUK*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Li Bai, Sıklıkla Çin'in Altın Çağı olarak anılan Tang dönemi'nde yaşamış Çinli bir şair.                         ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Du Fu, Tang dönemi'ndeki önemli bir Çinli şair.                                   ",
                            style: TextStyle(
                              color: Color(0xff343434),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ), /**MADDE*/
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text:
                            "➣ Yakub bin Tarık,  8. yüzyılda Bağdat'ta yaşamış İranlı (Pers) astronom ve matematikçi.                                       ",
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
