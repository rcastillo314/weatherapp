import 'package:flutter/material.dart';

class SliderDot extends StatelessWidget {
  final bool isActive;
  SliderDot(this.isActive);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      margin: EdgeInsets.symmetric(horizontal: 5.0),
      width: isActive ? 12.0 : 5.0,
      height: 5.0,
      decoration: BoxDecoration(
          color: isActive ? Colors.white : Colors.white54,
          borderRadius: BorderRadius.all(Radius.circular(5.0))),
      duration: Duration(milliseconds: 150),
    );
  }
}
