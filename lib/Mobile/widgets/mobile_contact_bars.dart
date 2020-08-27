import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:iizmotabarPorfolio/constants.dart';

class MobileConnectBars extends StatelessWidget {
  const MobileConnectBars({
    this.title,
    this.icon,
    Key key,
  }) : super(key: key);

  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      width: double.infinity,
      height: 60,
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.teal, style: BorderStyle.solid),
        borderRadius: BorderRadius.all(
          Radius.circular(50),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: FaIcon(icon, color: Colors.teal),
          ),
          SizedBox(width: 20),
          Text(
            title,
            style: kSubHeadingTextStyle,
          )
        ],
      ),
    );
  }
}
