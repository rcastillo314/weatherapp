import 'package:flutter/material.dart';

class WeatherLocation {
  final String city;
  final String dateTime;
  final String temperature;
  final String forecast;
  final String iconUrl;
  final String backgroundUrl;
  final double wind;
  final double rain;
  final double humidity;

  WeatherLocation({
    @required this.city,
    @required this.dateTime,
    @required this.temperature,
    @required this.forecast,
    @required this.iconUrl,
    @required this.backgroundUrl,
    @required this.wind,
    @required this.rain,
    @required this.humidity,
  });
}

final locationList = [
  WeatherLocation(
    city: 'Kolkata',
    dateTime: '07:50 PM - Monday, 09 Nov 2020',
    temperature: '24\u2103',
    forecast: 'Night',
    iconUrl: 'assets/moon.svg',
    backgroundUrl: 'assets/night.jpg',
    wind: 10.0,
    rain: 2.0,
    humidity: 10.0,
  ),
  WeatherLocation(
    city: 'London',
    dateTime: '02:20 PM - Monday, 09 Nov 2020',
    temperature: '15\u2103',
    forecast: 'Cloudy',
    iconUrl: 'assets/cloudy.svg',
    backgroundUrl: 'assets/cloudy.jpeg',
    wind: 8.0,
    rain: 7.0,
    humidity: 82.0,
  ),
  WeatherLocation(
    city: 'New York',
    dateTime: '09:20 AM - Monday, 09 Nov 2020',
    temperature: '17\u2103',
    forecast: 'Sunny',
    iconUrl: 'assets/sun.svg',
    backgroundUrl: 'assets/sunny.jpg',
    wind: 5.0,
    rain: 15.0,
    humidity: 61.0,
  ),
  WeatherLocation(
    city: 'Sydney',
    dateTime: '01:20 AM - Tuesday, 10 Nov 2020',
    temperature: '10\u2103',
    forecast: 'Rainy',
    iconUrl: 'assets/rain.svg',
    backgroundUrl: 'assets/rainy.jpg',
    wind: 20.0,
    rain: 70.0,
    humidity: 91.0,
  ),
];
