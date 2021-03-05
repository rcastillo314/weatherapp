import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class BodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 150.0,
              ),
              Text(
                'Kolkata',
                style: GoogleFonts.lato(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                '07:50 PM - Monday, 09 Nov 2020',
                style: GoogleFonts.lato(
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '24\u2103',
                style: GoogleFonts.lato(
                  fontSize: 85.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
              ),
              Row(
                children: [
                  SvgPicture.asset('assets/moon.svg',
                      width: 34.0, height: 34.0, color: Colors.white),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Night',
                    style: GoogleFonts.lato(
                      fontSize: 25.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
