import 'package:flutter/material.dart';

class ReuseableContainer extends StatelessWidget {
  final Color containerColor;
  final Widget containerChild;
  final Function onPress;

  ReuseableContainer(
      {@required this.containerColor, this.containerChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(10),
        //Alternative to set the widget of the container to full size use instead of crossaxis alignment property.
        //width: double.infinity,
        decoration: BoxDecoration(
          color: containerColor,
          borderRadius: BorderRadius.circular(20),
          // border: Border.all(color: Colors.white, width: 2),
        ),
        child: containerChild,
      ),
    );
  }
}
