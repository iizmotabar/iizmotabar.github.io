import 'package:flutter/material.dart';

import '../../constants.dart';

class MobilePortfolioIconBox extends StatelessWidget {
  const MobilePortfolioIconBox({
    Key key,
    this.navigator,
    this.image,
    this.title,
  }) : super(key: key);

  final Function navigator;
  final String image;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: navigator,
            child: Container(
              child: FittedBox(
                fit: BoxFit.fitHeight,
                child: Image.asset(image, height: 220, width: 300),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: Text(
              title,
              style: kSubHeadingTextStyle.copyWith(
                  fontSize: 16, fontWeight: FontWeight.w300),
            ),
          ),
        ],
      ),
      margin: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: Colors.white12,
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
    );
  }
}
