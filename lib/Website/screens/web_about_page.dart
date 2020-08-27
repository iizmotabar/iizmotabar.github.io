import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iizmotabarPorfolio/constants.dart';

class WebAboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              SafeArea(
                child: Center(
                  child: Text(
                    'WHO AM I',
                    style: kWebHeadingTextStyle.copyWith(
                      fontFamily: GoogleFonts.abrilFatface().fontFamily,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: RichText(
                  textAlign: TextAlign.left,
                  text: TextSpan(
                    children: [
                      TextSpan(
                          text: 'Ciao!\n\n',
                          style: kWebSubHeadingTextStyle.copyWith(
                              fontStyle: FontStyle.italic, fontSize: 30)),
                      TextSpan(
                        text:
                            'I am Motabar. A Flutter developer and Dart Enthusiast. I have been working with Flutter for the past 2 years. My field of interest revolves around Android, more specifically Android Modification, Cross-platform Mobile Application Developnment.Apart from Flutter I\'ve worked with the following technologies: \n - Python\n - C\n - Firebase\n - HTML5&CSS3\n - Bash',
                        style: GoogleFonts.anticSlab(
                          textStyle: kWebSubHeadingTextStyle.copyWith(
                              letterSpacing: 1.10),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
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
