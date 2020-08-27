import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iizmotabarPorfolio/Website/widgets/web_contact_boxes.dart';

import '../../constants.dart';

class WebConnectPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Center(
              child: Text(
                'LETS CONNECT!',
                style: kWebHeadingTextStyle.copyWith(
                  fontFamily: GoogleFonts.abrilFatface().fontFamily,
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(child: WebContactLinkBoxes()),
          ],
        ),
      ),
    );
  }
}
