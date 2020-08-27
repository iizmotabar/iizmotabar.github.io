import 'package:flutter/material.dart';
import 'package:iizmotabarPorfolio/Mobile/screens/mobile_about_page.dart';
import 'package:iizmotabarPorfolio/Mobile/screens/mobile_connect_page.dart';
import 'package:iizmotabarPorfolio/Mobile/screens/mobile_home_page.dart';
import 'package:iizmotabarPorfolio/Mobile/screens/mobile_portfolio_page.dart';

class MobileMasterPageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.vertical,
      children: [
        MobileHomePage(),
        MobileAboutPage(),
        MobilePortfolioPage(),
        MobileConnectPage(),
      ],
    );
  }
}
