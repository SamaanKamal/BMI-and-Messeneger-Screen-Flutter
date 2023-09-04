import 'package:flutter/material.dart';
import 'package:oo/BMI_Result.dart';
import 'package:oo/BMI_Screen.dart';

void main() {
  runApp(mainn());
}

class mainn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiScreen(),
    );
  }
}



class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
    );
  }
}
