import 'package:flutter/material.dart';
import 'package:iizmotabarPorfolio/constants.dart';

class WebPortfolioDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Center(
            child: Container(
              height: height * 0.6,
              child: PageView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: FittedBox(
                      fit: BoxFit.contain,
                      child: Image(
                        height: 300,
                        width: 300,
                        image: AssetImage('assets/images/Clima1.png'),
                      ),
                    ),
                  ),
                  Container(
                    child: FittedBox(
                      fit: BoxFit.contain,
                      child: Image(
                        height: 300,
                        width: 300,
                        image: AssetImage('assets/images/Clima2.png'),
                      ),
                    ),
                  ),
                  // Container(
                  //   child: FittedBox(
                  //     fit: BoxFit.contain,
                  //     child: Image(
                  //       height: 300,
                  //       width: 300,
                  //       image: AssetImage('assets/images/clima.png'),
                  //     ),
                  //   ),
                  // ),
                  // Container(
                  //   child: FittedBox(
                  //     fit: BoxFit.contain,
                  //     child: Image(
                  //       height: 300,
                  //       width: 300,
                  //       image: AssetImage('assets/images/flashChat.png'),
                  //     ),
                  //   ),
                  // ),
                  // FittedBox(
                  //   fit: BoxFit.fill,
                  //   child: Image(
                  //     height: 440,
                  //     width: 500,
                  //     image: AssetImage('assets/images/clima.png'),
                  //   ),
                  // ),
                  // FittedBox(
                  //   fit: BoxFit.fill,
                  //   child: Image(
                  //     height: 440,
                  //     width: 500,
                  //     image: AssetImage('assets/images/flashChat.png'),
                  //   ),
                  // ),
                  // FittedBox(
                  //   fit: BoxFit.fill,
                  //   child: Image(
                  //     height: 440,
                  //     width: 500,
                  //     image: AssetImage('assets/images/clima.png'),
                  //   ),
                  // ),
                ],
              ),

              // FittedBox(
              //   fit: BoxFit.fill,
              //   child: Image(
              //     height: 440,
              //     width: 500,
              //     image: AssetImage('assets/images/flashChat.png'),
              //   ),
              // ),
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white24,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: Center(
                child: Text(
                  'This is the demo text',
                  style: kWebSubHeadingTextStyle,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
