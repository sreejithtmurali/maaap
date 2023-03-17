import 'package:flutter/material.dart';
import 'package:maaap/user_current_location.dart';

import 'google_places_api.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GooglePlacesApiScreen(),
    );
  }
}
