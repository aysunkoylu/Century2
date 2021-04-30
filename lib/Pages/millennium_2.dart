import 'package:flutter/material.dart';
import 'package:century/Pages/centuries2/century_11.dart';
import 'package:century/Pages/centuries2/century_12.dart';
import 'package:century/Pages/centuries2/century_13.dart';
import 'package:century/Pages/centuries2/century_14.dart';
import 'package:century/Pages/centuries2/century_15.dart';
import 'package:century/Pages/centuries2/century_16.dart';
import 'package:century/Pages/centuries2/century_17.dart';
import 'package:century/Pages/centuries2/century_18.dart';
import 'package:century/Pages/centuries2/century_19.dart';
import 'package:century/Pages/centuries2/century_20.dart';

class SecondMillennium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343434),
      appBar: AppBar(
        backgroundColor: Colors.amber[600],
        title: Text("2. Milenyum"),
      ),
      body: Center(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      '11. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => EleventhCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      '12. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TwelfthCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      '13. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ThirteenthCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      '14. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FourteenthCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      '15. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FifteenthCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      '16. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SixteenthCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      '17. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SeventeenthCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      '18. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => EighteenthCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(9.5, 10, 4.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      '19. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => NineteenthCentury(),
                        ),
                      );
                    },
                  ),
                ),
                Container(
                  constraints: BoxConstraints.tightFor(width: 150, height: 100),
                  margin: EdgeInsets.fromLTRB(4.5, 10, 9.5, 10),
                  color: Color(0xff343434),
                  child: TextButton(
                    child: Text(
                      '20. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TwentiethCentury(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
