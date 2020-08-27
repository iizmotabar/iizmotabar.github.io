import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:iizmotabarPorfolio/Mobile/widgets/mobile_contact_bars.dart';
import 'package:url_launcher/url_launcher.dart';

class MobileContactLinkBoxes extends StatelessWidget {
  const MobileContactLinkBoxes({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          InkWell(
            onTap: () {
              launch('https://www.github.com/iizmotabar');
            },
            child: MobileConnectBars(
                icon: FontAwesomeIcons.github, title: 'GITHUB'),
          ),
          GestureDetector(
            onTap: () {
              launch('https://www.linkedin.com/in/iizmotabar');
            },
            child: MobileConnectBars(
                icon: FontAwesomeIcons.linkedin, title: 'LINKEDIN'),
          ),
          InkWell(
            onTap: () {
              launch('https://www.medium.com/@iizmotabar');
            },
            child: MobileConnectBars(
                icon: FontAwesomeIcons.medium, title: 'MEDIUM'),
          ),
          GestureDetector(
            onTap: () {
              launch('https://www.twitter.com/iizmotabar');
            },
            child: MobileConnectBars(
                icon: FontAwesomeIcons.twitter, title: 'TWITTER'),
          ),
          GestureDetector(
            onTap: () {
              launch('https://www.facebook.com/iizmotabar');
            },
            child: MobileConnectBars(
                icon: FontAwesomeIcons.facebook, title: 'FACEBOOK'),
          ),
          InkWell(
            onTap: () {
              launch('https://www.instagram.com/iizmotabar');
            },
            child: MobileConnectBars(
                icon: FontAwesomeIcons.instagram, title: 'INSTAGRAM'),
          ),
        ],
      ),
    );
  }
}
