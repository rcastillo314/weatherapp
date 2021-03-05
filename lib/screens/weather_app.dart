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
        elevation: 0.0,
        title: Text(''),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.search,
            size: 30.0,
            color: Colors.white,
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.fromLTRB(0.0, 0.0, 20.0, 0.0),
            child: GestureDetector(
              onTap: () {
                return print('Menu bar clicked');
              },
              child: SvgPicture.asset(
                'assets/menu.svg',
                height: 30.0,
                width: 30.0,
                color: Colors.white,
              ),
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
            ),
            Container(
              decoration: BoxDecoration(color: Colors.black38),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
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
                                    width: 34.0,
                                    height: 34.0,
                                    color: Colors.white),
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
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 40.0),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white)),
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
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
