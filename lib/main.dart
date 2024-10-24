import 'package:aslab_travel/latihanmodul/pertemuan4.dart';
import 'package:aslab_travel/project/screens/splashscreen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splashscreen(),
    );
  }
}