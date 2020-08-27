import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:iizmotabarPorfolio/Website/widgets/web_contact_bars.dart';
import 'package:url_launcher/url_launcher.dart';

class WebContactLinkBoxes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Container(
      height: height * 0.7,
      padding: EdgeInsets.all(10),
      child: GridView.count(
        crossAxisSpacing: 100,
        childAspectRatio: 2 / 1,
        mainAxisSpacing: 20,
        crossAxisCount: 3,
        physics: BouncingScrollPhysics(),
        children: [
          InkWell(
            onTap: () {
              launch('https://www.github.com/iizmotabar');
            },
            child:
                WebConnectBars(icon: FontAwesomeIcons.github, title: 'GITHUB'),
          ),
          InkWell(
            onTap: () {
              launch('https://www.linkedin.com/in/iizmotabar');
            },
            child: WebConnectBars(
                icon: FontAwesomeIcons.linkedin, title: 'LINKEDIN'),
          ),
          InkWell(
            onTap: () {
              launch('https://www.medium.com/@iizmotabar');
            },
            child:
                WebConnectBars(icon: FontAwesomeIcons.medium, title: 'MEDIUM'),
          ),
          InkWell(
            onTap: () {
              launch('https://www.twitter.com/iizmotabar');
            },
            child: WebConnectBars(
                icon: FontAwesomeIcons.twitter, title: 'TWITTER'),
          ),
          InkWell(
            onTap: () {
              launch('https://www.facebook.com/iizmotabar');
            },
            child: WebConnectBars(
                icon: FontAwesomeIcons.facebook, title: 'FACEBOOK'),
          ),
          InkWell(
            onTap: () {
              launch('https://www.instagram.com/iizmotabar');
            },
            child: WebConnectBars(
                icon: FontAwesomeIcons.instagram, title: 'INSTAGRAM'),
          ),
        ],
      ),
    );
  }
}
