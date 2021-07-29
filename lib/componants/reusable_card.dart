import 'package:flutter/material.dart';


class ReusableCard extends StatelessWidget {
  final Color colour;

  final Widget childCard;
  final Function onPress ;

  ReusableCard({@required this.colour, this.childCard, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25.0),
          color: colour,
        ),
        child: childCard,
      ),
    );
  }
}
