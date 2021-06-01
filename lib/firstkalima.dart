import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kalimas/secondkalma.dart';

class FirstKalima extends StatefulWidget {
  @override
  _FirstKalimaState createState() => _FirstKalimaState();
}

class _FirstKalimaState extends State<FirstKalima> {
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
                  "01",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "لآ اِلَهَ اِلّا اللّهُ مُحَمَّدٌ رَسُوُل اللّهِ",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "La ilaha illa-llah, Muhammadu-rasulu-llah",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "There is no god but Allah, Muhammad is the Messenger of Allah.",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.39,
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
                              builder: (context) => Secondkalma())),
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
