import 'package:flutter/material.dart';

import 'package:iizmotabarPorfolio/Website/screens/web_about_page.dart';
import 'package:iizmotabarPorfolio/Website/screens/web_connect_page.dart';
import 'package:iizmotabarPorfolio/Website/screens/web_home_page.dart';
import 'package:iizmotabarPorfolio/Website/screens/web_portfolio_page.dart';

class WebMasterPageview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.vertical,
      children: [
        WebHomePage(),
        WebAboutPage(),
        WebPortfolioPage(),
        WebConnectPage(),
      ],
    );
  }
}
