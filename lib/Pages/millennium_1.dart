import 'package:flutter/material.dart';
import 'package:century/Pages/centuries1/century_1.dart';
import 'package:century/Pages/centuries1/century_2.dart';
import 'package:century/Pages/centuries1/century_3.dart';
import 'package:century/Pages/centuries1/century_4.dart';
import 'package:century/Pages/centuries1/century_5.dart';
import 'package:century/Pages/centuries1/century_6.dart';
import 'package:century/Pages/centuries1/century_7.dart';
import 'package:century/Pages/centuries1/century_8.dart';
import 'package:century/Pages/centuries1/century_9.dart';
import 'package:century/Pages/centuries1/century_10.dart';

class FirstMillennium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343434),
      appBar: AppBar(
        backgroundColor: Colors.amber[600],
        title: Text("1. Milenyum"),
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
                      '1. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FirstCentury(),
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
                      '2. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SecondCentury(),
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
                      '3. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ThirdCentury(),
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
                      '4. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FourthCentury(),
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
                      '5. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FifthCentury(),
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
                      '6. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SixthCentury(),
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
                      '7. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SeventhCentury(),
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
                      '8. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => EighthCentury(),
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
                      '9. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => NinthCentury(),
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
                      '10. YÜZYIL',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TenthCentury(),
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
