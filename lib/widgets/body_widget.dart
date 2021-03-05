import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weatherapp/models/weather_locations.dart';

class BodyWidget extends StatelessWidget {
  final WeatherLocation locationItem;
  BodyWidget(this.locationItem);

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
                locationItem.city,
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
                locationItem.dateTime,
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
                locationItem.temperature.toString(),
                style: GoogleFonts.lato(
                  fontSize: 85.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
              ),
              Row(
                children: [
                  SvgPicture.asset(locationItem.iconUrl,
                      width: 34.0, height: 34.0, color: Colors.white),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    locationItem.forecast,
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
