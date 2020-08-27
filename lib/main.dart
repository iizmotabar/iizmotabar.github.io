import 'package:flutter/material.dart';
import 'package:iizmotabarPorfolio/Mobile/mobile_master_pageview.dart';
import 'package:iizmotabarPorfolio/Website/web_master_pageview.dart';
import 'package:responsive_builder/responsive_builder.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, deviceInfo) {
        if (deviceInfo.deviceScreenType == DeviceScreenType.mobile) {
          return MobileMasterPageView();
        } else if (deviceInfo.deviceScreenType == DeviceScreenType.desktop) {
          return WebMasterPageview();
        }
        return Container(color: Colors.black,);
      },
    );
  }
}
