import 'package:flutter/material.dart';
import 'package:iizmotabarPorfolio/constants.dart';

class MobilePortfolioDetailsPage extends StatelessWidget {
  final String image;
  final String image2;
  final String details;

  const MobilePortfolioDetailsPage({this.image, this.image2, this.details});

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
                        // height: 200,
                        // width: 300,
                        image: AssetImage(image),
                      ),
                    ),
                  ),
                  Container(
                    child: FittedBox(
                      fit: BoxFit.contain,
                      child: Image(
                        // height: 200,
                        // width: 300,
                        image: AssetImage(image2),
                      ),
                    ),
                  ),
                  // Container(
                  //   child: FittedBox(
                  //     fit: BoxFit.contain,
                  //     child: Image(
                  //       height: 200,
                  //       width: 300,
                  //       image: AssetImage('assets/images/clima.png'),
                  //     ),
                  //   ),
                  // ),
                  // Container(
                  //   child: FittedBox(
                  //     fit: BoxFit.contain,
                  //     child: Image(
                  //       height: 200,
                  //       width: 300,
                  //       image: AssetImage('assets/images/flashChat.png'),
                  //     ),
                  //   ),
                  // ),
                ],
              ),
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
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Text(
                  details,
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
