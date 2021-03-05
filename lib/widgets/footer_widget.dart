import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FooterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: 40.0),
          decoration: BoxDecoration(border: Border.all(color: Colors.white)),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Text(
                    'Wind',
                    style: GoogleFonts.lato(
                      fontSize: 14.0,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '10',
                    style: GoogleFonts.lato(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'km/h',
                    style: GoogleFonts.lato(
                      fontSize: 14.0,
                      color: Colors.white,
                    ),
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 5.0,
                        width: 50.0,
                        color: Colors.white38,
                      ),
                      Container(
                        height: 5.0,
                        width: 5.0,
                        color: Colors.greenAccent,
                      ),
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    'Rain',
                    style: GoogleFonts.lato(
                      fontSize: 14.0,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '2',
                    style: GoogleFonts.lato(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '%',
                    style: GoogleFonts.lato(
                      fontSize: 14.0,
                      color: Colors.white,
                    ),
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 5.0,
                        width: 50.0,
                        color: Colors.white38,
                      ),
                      Container(
                        height: 5.0,
                        width: 5.0,
                        color: Colors.redAccent,
                      ),
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    'Humidity',
                    style: GoogleFonts.lato(
                      fontSize: 14.0,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '10',
                    style: GoogleFonts.lato(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '%',
                    style: GoogleFonts.lato(
                      fontSize: 14.0,
                      color: Colors.white,
                    ),
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 5.0,
                        width: 50.0,
                        color: Colors.white38,
                      ),
                      Container(
                        height: 5.0,
                        width: 5.0,
                        color: Colors.redAccent,
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
