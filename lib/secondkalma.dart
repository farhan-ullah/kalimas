import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kalimas/firstkalima.dart';
import 'package:kalimas/thirdkalima.dart';

class Secondkalma extends StatefulWidget {
  @override
  _SecondkalmaState createState() => _SecondkalmaState();
}

class _SecondkalmaState extends State<Secondkalma> {
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
                  "02",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "اشْهَدُ انْ لّآ اِلهَ اِلَّا اللّهُ وَ اَشْهَدُ اَنَّ مُحَمَّدً اعَبْدُه وَرَسُولُه",
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
              "Ašhadu an la ilaha illa-llah, wa ašhadu anna Muhammadun Aabduhu wa rasuluh.",
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
              "I bear witness that there is no god but Allah, and I bear witness that Muhammad is a servant and a Messenger of Allah.",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.25,
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
                              builder: (context) => FirstKalima())),
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
                              builder: (context) => Thirdkalima())),
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
