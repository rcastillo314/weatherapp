import 'package:flutter/material.dart';
import 'package:weatherapp/widgets/body_widget.dart';
import 'package:weatherapp/widgets/footer_widget.dart';

class SingleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BodyWidget(),
          FooterWidget(),
        ],
      ),
    );
  }
}
