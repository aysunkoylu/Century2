import 'package:flutter/material.dart';

class FourthCentury extends StatelessWidget {
  get scrollController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343434),
      appBar: AppBar(
        backgroundColor: Colors. amber[600],
        title: Text('4. YÜZYIL'),
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
                            "➣ II. Konstantin, Roma imparatoru.                                                   ",
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
                            "➣ Murong Jun, Hou Yan imparatoru.                                                                  ",
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
                            "➣ İskenderiyeli Hypatia, kadın Neoplatonist filozof.                                        ",
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
                            "➣ Gunderic, Vandalların ve Alanların kralı.                                                             ",
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
                            "➣ Noba halkı Afrika'ya yerleşti.                                                                                  ",
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
                            "➣ Roma İmparatoru Büyük Konstantin Hristiyanlara yönelik zulmü sona erdirdi ve Konstantinopolis'i yeni başkent yapıp adını Nova Roma koydu.",
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
                            "➣ Hunlar Avrupa'ya girdi ve kavimler göçü başladı.                                                              ",
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
                            "➣ Trigonometrik Fonksiyonlar bulundu.                                                                     ",
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
                            "➣ Arius, Aryanizmin kurucusu.                                                         ",
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
                            "➣ Valerius Valens, Roma imparatoru.                                                                 ",
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
                            "➣ I. Valentinianus, Roma İmparatoru.                                                             ",
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
                            "➣ II. Valentinianus, Roma İmparatoru.                                                                                    ",
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
