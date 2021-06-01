import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kalimas/fourthkalima.dart';
import 'package:kalimas/secondkalma.dart';

class Thirdkalima extends StatefulWidget {
  @override
  _ThirdkalimaState createState() => _ThirdkalimaState();
}

class _ThirdkalimaState extends State<Thirdkalima> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF02BDD6),
        title: Center(
          child: Text(
            "Khalimas",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundColor: Color(0xFF017DA1),
              radius: 40,
              child: Center(
                child: Text(
                  "03",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "سُبْحَان اللهِ وَ الْحَمْدُ لِلّهِ وَ لآ اِلهَ اِلّا اللّهُ، وَ اللّهُ اَكْبَرُ وَلا حَوْلَ وَلاَ قُوَّة ِ الَّا بِاللّهِ الْعَلِىّ الْعَظِيْم",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Subhana-llahi, wa-l-hamdu li-llahi, wa la ilaha illa-llahu, wa-llahu akbar. Wa la hawla wa la quwwata illa bi-llahi-l-aliyyi-l-azeem",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Glory be to Allah and Praise to Allah, and there is no god but Allah, and Allah is the Greatest. And there is no Might or Power except with Allah, the Exalted, the Great one.",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.11,
          ),
          Container(
            height: 70,
            width: 350,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey[350],
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(40),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () => {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Secondkalma())),
                    },
                    child: CircleAvatar(
                      backgroundColor: Color(0xFF017DA1),
                      radius: 25,
                      child: Center(
                          child: Icon(
                        Icons.fast_rewind,
                        size: 35,
                        color: Colors.white,
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundColor: Color(0xFF017DA1),
                    radius: 25,
                    child: Center(
                        child: Icon(
                      Icons.play_arrow,
                      size: 35,
                      color: Colors.white,
                    )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () => {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => FourthKalima())),
                    },
                    child: CircleAvatar(
                      backgroundColor: Color(0xFF017DA1),
                      radius: 25,
                      child: Center(
                          child: Icon(
                        Icons.fast_forward,
                        size: 35,
                        color: Colors.white,
                      )),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
