import 'package:flutter/material.dart';
import 'package:iizmotabarPorfolio/Mobile/widgets/mobile_contact_boxes.dart';
import 'package:iizmotabarPorfolio/constants.dart';

class MobileConnectPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                    child: Text('LETS CONNECT!', style: kHeadingTextStyle)),
              ),
              Divider(
                thickness: 3,
                color: Colors.teal,
                endIndent: 100,
                indent: 100,
              ),
              SizedBox(height: 20),
              MobileContactLinkBoxes(),
            ],
          ),
          Icon(
            Icons.keyboard_arrow_up,
            color: Color(0xFF128089),
            size: 50,
          ),
        ],
      )),
    );
  }
}
