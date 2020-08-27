import 'package:flutter/material.dart';
import 'package:iizmotabarPorfolio/constants.dart';

class MobileHomePage extends StatelessWidget {
  const MobileHomePage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      // appBar: PreferredSize(
      //   child: Container(
      //     color: Color(0xFF128089),
      //   ),
      //   preferredSize: const Size(double.infinity, 100),
      // ),
      body: 
      Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: CircleAvatar(
                      maxRadius: 70,
                      minRadius: 40,
                      backgroundColor: Colors.teal,
                      child: CircleAvatar(
                        backgroundImage:
                            AssetImage('assets/images/Fiverr1.jpeg'),
                        minRadius: 30,
                        maxRadius: 60,
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Center(
                      child: Text('MOTABAR JAVAID',
                          style: kHeadingTextStyle),
                    ),
                    SizedBox(height: 10),
                    Center(
                      child: Text('Flutter Developer | Dart Enthusiast',
                          style: kSubHeadingTextStyle),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Icon(
            Icons.keyboard_arrow_down,
            color: Color(0xFF128089),
            size: 50,
          ),
        ],
      ),
    );
  }
}
