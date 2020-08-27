import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iizmotabarPorfolio/Website/screens/web_portfolio_details_page.dart';
import 'package:iizmotabarPorfolio/Website/widgets/web_portfolio_iconBox.dart';
import 'package:iizmotabarPorfolio/constants.dart';

class WebPortfolioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          //*? Second Column--This is here for the center arrow botton to be at the centre.
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text(
                    'PORTFOLIO',
                    style: kWebHeadingTextStyle.copyWith(
                      fontFamily: GoogleFonts.abrilFatface().fontFamily,
                    ),
                  ),
                ),
                Container(
                  
                  padding: const EdgeInsets.all(15),
                  child: SingleChildScrollView(
                //    padding: EdgeInsets.all(20),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        WebPortfolioIconBox(
                          image: 'assets/images/BMI.png',
                          navigator: () {},
                          title: "BMI Calculator",
                        ),
                        WebPortfolioIconBox(
                          image: 'assets/images/Gameboy.png',
                          navigator: () {},
                          title: "RETRO GAMEBOY ",
                        ),
                        WebPortfolioIconBox(
                          image: 'assets/images/clima.png',
                          navigator: () {},
                          title: "CLIMA",
                        ),
                        WebPortfolioIconBox(
                          image: 'assets/images/Expenses.png',
                          navigator: () {},
                          title: "EXPENSES INSIGHT",
                        ),
                      ],
                    ),
                  ),
                )
                // Container(
                //   height: height > 768 ? height * 0.8 : height * 0.7,
                //   width: width,
                //   padding: const EdgeInsets.all(5.0),
                //   child: GridView.count(
                //     scrollDirection: Axis.horizontal,
                //     crossAxisCount: height > 768 ? 4 : 3,
                //     mainAxisSpacing: 50,
                //     crossAxisSpacing: 30,
                //     children: [
                //       WebPortfolioIconBox(),
                //       WebPortfolioIconBox(),
                //       WebPortfolioIconBox(),
                //     ],
                //   ),
                // ),
              ],
            ),
            Center(
              child: Icon(
                Icons.keyboard_arrow_down,
                color: Color(0xFF128089),
                size: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
