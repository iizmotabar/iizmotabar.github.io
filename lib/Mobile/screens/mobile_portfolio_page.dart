import 'package:flutter/material.dart';
import 'package:iizmotabarPorfolio/Mobile/screens/mobile_portfolio_details_page.dart';
import 'package:iizmotabarPorfolio/Mobile/widgets/mobile_portfolio_iconBox.dart';
import 'package:iizmotabarPorfolio/constants.dart';

class MobilePortfolioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'PORTFOLIO',
                style: kHeadingTextStyle,
              ),
            ),
            Divider(
              thickness: 3,
              color: Colors.teal,
              endIndent: 100,
              indent: 100,
            ),
            Container(
              height: height * 0.8,
              child: GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 25,
                crossAxisSpacing: 20,
                children: [
                  MobilePortfolioIconBox(
                    image: 'assets/images/clima.png',
                    title: 'CLIMA',
                    navigator: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => MobilePortfolioDetailsPage(
                            details:
                                'Clima: A weather app that lets you search for the current weather of your area as well as lets you search by city names.',
                            image: 'assets/images/Clima1.png',
                            image2: 'assets/images/Clima2.png',
                          ),
                        ),
                      );
                    },
                  ),
                  MobilePortfolioIconBox(
                    image: 'assets/images/Gameboy.png',
                    title: 'RETRO GAMEBOY',
                    navigator: () {
                       Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => MobilePortfolioDetailsPage(
                            details:
                                'Clima: A weather app that lets you search for the current weather of your area as well as lets you search by city names.',
                            image: 'assets/images/Gameboy1.png',
                            image2: 'assets/images/Gameboy2.png',
                          ),
                        ),
                      );


                    },
                  ),
                  MobilePortfolioIconBox(
                    image: 'assets/images/BMI.png',
                    title: 'BMI CALCULATOR',
                    navigator: () {
                       Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => MobilePortfolioDetailsPage(
                            details:
                                'BMI CALCULATOR: A weather app that lets you search for the current weather of your area as well as lets you search by city names.',
                            image: 'assets/images/BMI1.png',
                            image2: 'assets/images/BMI2.png',
                          ),
                        ),
                      );
                    },
                  ),
                  MobilePortfolioIconBox(
                    image: 'assets/images/clima.png',
                    title: 'CLIMA',
                    navigator: () {
                       Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => MobilePortfolioDetailsPage(
                            details:
                                'Clima: A weather app that lets you search for the current weather of your area as well as lets you search by city names.',
                            image: 'assets/images/Clima1.png',
                            image2: 'assets/images/Clima2.png',
                          ),
                        ),
                      );
                    },
                  ),
                  // MobilePortfolioIconBox(
                  //   image: 'assets/images/flashChat.png',
                  //   title: 'FLASH CHAT',
                  //   navigator: () {},
                  // ),
                  // MobilePortfolioIconBox(
                  //   image: 'assets/images/clima.png',
                  //   title: 'CLIMA',
                  //   navigator: () {},
                  // ),
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
      ),
    );
  }
}
