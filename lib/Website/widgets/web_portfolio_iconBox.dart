import 'package:flutter/material.dart';

import '../../constants.dart';

class WebPortfolioIconBox extends StatelessWidget {
  const WebPortfolioIconBox({
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
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return InkWell(
      onTap: () {
        navigator();
      },
      child: Container(
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.grey[400],
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
        // color: Colors.pink,
        height: height * 0.5,
        width: width * 0.2,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage(image),
              ),
            ),
            Text(title, style: kWebSubHeadingTextStyle),
          ],
        ),
      ),
    );
  }
}
