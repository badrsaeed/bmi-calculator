import 'package:flutter/material.dart';
import 'package:bmicalculator/constants.dart';

class BuildColumn extends StatelessWidget {
  final IconData icon;
  final String text;

  const BuildColumn({this.icon, this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
            text,
            style:kLabelTextStyle
        )
      ],
    );
  }
}
