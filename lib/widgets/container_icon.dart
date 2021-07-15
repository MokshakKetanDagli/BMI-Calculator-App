import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../constants/constants.dart';

class ContainerIcon extends StatelessWidget {
  ContainerIcon({this.iconname, this.icondesc});

  final IconData iconname;
  final String icondesc;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FaIcon(
          iconname,
          size: 50,
        ),
        SizedBox(height: 10),
        Text(
          icondesc,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
