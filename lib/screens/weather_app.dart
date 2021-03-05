import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text('Weather App'),
        leading: IconButton(
          icon: Icon(
            Icons.search,
            size: 30.0,
            color: Colors.white,
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.fromLTRB(0.0, 0.0, 20.0, 0.0),
            child: SvgPicture.asset(
              'assets/menu.svg',
              height: 30.0,
              width: 30.0,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Container(
          child: Stack(
        children: [
          Image.asset(
            'assets/night.jpg',
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          )
        ],
      )),
    );
  }
}
