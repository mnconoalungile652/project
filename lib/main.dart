import 'package:flutter/material.dart';
import 'package:untitled2/currentWeather.dart';
import 'package:untitled2/home.dart';
import 'package:untitled2/about.dart';
import 'package:untitled2/contact.dart';
import 'package:untitled2/login.dart';
import 'package:untitled2/register.dart';
import 'package:untitled2/weather.dart';

void main() =>  runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/home',
  routes: {

    '/about':(context)=>About(),
    '/home':(context)=> Home(),
    '/login':(context)=> const Login(),
    '/contact':(context)=>const Contact(),
    '/currentWeather':(context)=>const CurrentWeatherPage(),
    '/register':(context)=> const MyRegister(),
  },
));

