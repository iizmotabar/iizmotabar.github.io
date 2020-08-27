import 'package:flutter/material.dart';
import 'package:iizmotabarPorfolio/constants.dart';

class WebHomePage extends StatelessWidget {
  const WebHomePage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      // appBar: PreferredSize(
      //   child: Container(
      //     color: Color(0xFF128089).withOpacity(0.4),
      //   ),
      //   preferredSize: const Size(double.infinity, 70),
      // ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    maxRadius: 210,
                    minRadius: 170,
                    backgroundColor: Colors.teal,
                    child: CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/images/Mirror.jpg'),
                      minRadius: 150,
                      maxRadius: 200,
                    ),
                  ),
                ),
                SizedBox(width: 30),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('MOTABAR JAVAID',
                        style: kHeadingTextStyle.copyWith(fontSize: 60)),
                    Text('Flutter Developer | Dart Enthusiast',
                        style: kSubHeadingTextStyle),
                  ],
                ),
                SizedBox(
                  height: 20,
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
