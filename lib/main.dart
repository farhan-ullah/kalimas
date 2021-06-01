import 'package:flutter/material.dart';
import 'package:kalimas/fifthkalima.dart';
import 'package:kalimas/firstkalima.dart';
import 'package:kalimas/fourthkalima.dart';
import 'package:kalimas/secondkalma.dart';
import 'package:kalimas/sixthkalima.dart';
import 'package:kalimas/thirdkalima.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF02BDD6),
        title: Center(
            child: Text(
          "Khalimas",
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        )),
        bottom: PreferredSize(
            child: Container(
              child: Text(
                "6 Khalimas in Islam",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            preferredSize: Size.square(80.0)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FirstKalima()));
              },
              child: Container(
                width: MediaQuery.of(context).size.width * 0.95,
                height: 55,
                decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black, width: 2),
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF017DA1)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                      child: Text(
                        '01',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Kalimah Tayyab',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Secondkalma()));
              },
              child: Container(
                width: MediaQuery.of(context).size.width * 0.95,
                height: 55,
                decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black, width: 2),
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF017DA1)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                      child: Text(
                        '02',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Kalimah Shahadah',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Thirdkalima()));
              },
              child: Container(
                width: MediaQuery.of(context).size.width * 0.95,
                height: 55,
                decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black, width: 2),
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF017DA1)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                      child: Text(
                        '03',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Kalimah Tamjeed',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FourthKalima()));
              },
              child: Container(
                width: MediaQuery.of(context).size.width * 0.95,
                height: 55,
                decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black, width: 2),
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF017DA1)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                      child: Text(
                        '04',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Kalimah Tawheed',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Fifthkalima()));
              },
              child: Container(
                width: MediaQuery.of(context).size.width * 0.95,
                height: 55,
                decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black, width: 2),
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF017DA1)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                      child: Text(
                        '05',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Kalimah Istighfar',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Sixthkalima()));
              },
              child: Container(
                width: MediaQuery.of(context).size.width * 0.95,
                height: 55,
                decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black, width: 2),
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF017DA1)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                      child: Text(
                        '06',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Kalimah Radd Kufr',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
