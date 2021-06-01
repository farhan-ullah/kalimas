import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kalimas/fifthkalima.dart';
import 'package:kalimas/thirdkalima.dart';

class FourthKalima extends StatefulWidget {
  @override
  _FourthKalimaState createState() => _FourthKalimaState();
}

class _FourthKalimaState extends State<FourthKalima> {
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
                  "04",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "لا الهَ اِلَّا اللّهُ وَحْدَهُ لا شَرِيْكَ لَهْ، لَهُ الْمُلْكُ وَ لَهُ الْحَمْدُ يُحْى وَ يُمِيْتُ بِيَدِهِ الْخَيْرُ وَهُوَ عَلى كُلِّ شَئ ٍ قَدِيْرٌ",
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
              "La ilaha illa-llahu wahdahu la šharika lahu lahu-l-mulku wa lahu-l-hamdu yuhyi wa yumitu biyadihi-l-khayr, wa huwa ala kulli šhayin qadir.",
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
              "There is no god but Allah. He is only One. He has no partners. For Him (is) the Kingdom. And for Him (is) the Praise. He gives life and causes death. In His hand (is) the goodness. And He has power over everything.",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
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
                              builder: (context) => Thirdkalima())),
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
                              builder: (context) => Fifthkalima())),
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
