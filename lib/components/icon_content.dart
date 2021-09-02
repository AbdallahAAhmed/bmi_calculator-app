import 'package:flutter/material.dart';
import '../constants.dart';




class IconContent extends StatelessWidget {
  IconContent({this.textChild, this.iconChild});

  final String? textChild;
  final IconData? iconChild;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(iconChild,  size: 80.0,),
        SizedBox(height: 15.0,),
        Text(textChild!, style: kLabelTextStyle),
      ],
    );
  }
}
