import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kalimas/fourthkalima.dart';
import 'package:kalimas/sixthkalima.dart';

class Fifthkalima extends StatefulWidget {
  @override
  _FifthkalimaState createState() => _FifthkalimaState();
}

class _FifthkalimaState extends State<Fifthkalima> {
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
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Color(0xFF017DA1),
                radius: 40,
                child: Center(
                  child: Text(
                    "05",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "اسْتَغْفِرُ اللّهَ رَبِّىْ مِنْ كُلِّ ذَنْبٍ اَذْنَبْتُه عَمَدًا اَوْ خَطَاً سِرًّا اَوْ عَلَانِيَةً وَاَتُوْبُ اِلَيْهِ مِنْ الذَّنْبِ الَّذِىْ اَعْلَمُ وَ مِنْ الذَّنْبِ الَّذِىْ لا اَعْلَمُ اِنَّكَ اَنْتَ عَلَّامُ الغُيُبِ وَ سَتَّارُ الْعُيُوْبِ و َغَفَّارُ الذُّنُوْبِ وَ لا حَوْلَ وَلا قُوَّةَ اِلَّا بِاللّهِ الْعَلِىِّ العَظِيْم",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Astaġfiru-llāha rabbī min kulli ḏanbin aḏnabtuhu ʿamadan aw ẖaṭāʾan sirran aw ʿalāniyyatan wa atūbu ilayhi mina-ḏḏanbi-llaḏī aʿlamu wa mina-llaḏī lā aʿlamu innaka anta ʿallāmu-l-ġuyūbi wa sattāru-l-ʿuyūbi wa ġaffāru-ḏḏunūbi wa lā ḥawla wa lā quwwata illā bi-llāhi-l-ʿaliyyi-l-ʿaẓīm.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "I seek forgiveness from God, my Lord, from every sin I committed knowingly or unknowingly, secretly or openly, and I turn towards Him from the sin that I know and from the sin that I do not know. Certainly You, You (are) the knower of the hidden things and the Concealer (of) the mistakes and the Forgiver (of) the sins. And (there is) no power and no strength except from God, the Most High, the Most Great",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
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
                                builder: (context) => FourthKalima())),
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
                                builder: (context) => Sixthkalima())),
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
      ),
    );
  }
}
