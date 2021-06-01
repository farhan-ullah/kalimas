import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kalimas/fifthkalima.dart';

class Sixthkalima extends StatefulWidget {
  @override
  _SixthkalimaState createState() => _SixthkalimaState();
}

class _SixthkalimaState extends State<Sixthkalima> {
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
                    "06",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "اَللّهُمََّ اِنّىْ اَعُوْدُ بِكَ مِنْ انْ اُشْرِكَ بِكَ شَيئًا وََّ اَنَا اَعْلَمُ بِه وَ اسْتَغْفِرُكَ لِمَا لا اَعْلَمُ بِه تُبْتُ عَنْهُ وَ تَبَرَّاْتُ مِنَ الْكُفْرِ وَ الشّرْكِ وَ الْكِذْبِ وَ الْغِيْبَةِ وَ الْبِدْعَةِ وَ النَّمِيْمَةِ وَ الْفَوَاحِشِ وَ الْبُهْتَانِ وَ الْمَعَاصِىْ كُلِّهَا وَ اَسْلَمْتُ وَ اَقُوْلُ لآ اِلهَ اِلَّا اللّهُ مُحَمَّدُ رَّسُوْلُ اللّهِ",
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
                "Allāhumma innī aʿūḏu bika min an ušrika bika šayʾan-wwa-anā aʿlamu bihi wa-staġfiruka lamā lā aʿlamu bihi tubtu ʿanhu wa tabarrātu mina-l-kufri wa-šširki wa-l-kiḏbi wa-l-ġībati wa-l-bidʿati wa-nnamīmati wa-l-fawāḥiši wa-l-buhtāna wa-l-maʿāṣī kullihā wa aslamtu wa aqūlu lā ilāha illā-llāhu muḥammadu-rasūlu-llāh.",
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
                "O Allah! I seek protection in You from that I should not join any partner with You knowingly. I seek Your forgiveness from that which I do not know. I repent from it (ignorance) I free myself from disbelief and joining partners with You and from all sins. I submit to Your will I believe and I declare: There is none worthy of worship besides Allah and Muhammad (Peace be upon Him) is Allah's Messenger.",
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
                                builder: (context) => Fifthkalima())),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
