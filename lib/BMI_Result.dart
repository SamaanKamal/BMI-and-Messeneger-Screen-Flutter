import 'package:flutter/material.dart';

class BmiResult extends StatelessWidget {
  const BmiResult({Key? key, required this.isMale, required this.result, required this.Age1, required this.Age2}) : super(key: key);

  final bool isMale;
  final int result;
  final int Age1;
  final int Age2;

  // BmiResult({
  //   required this.isMale,
  //   required this.result,
  //   required this.Age1,
  //   required this.Age2,
  // });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('BMI Result'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                'Gender : ${isMale ? 'MALE' : 'FEMALE'}',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Result : $result',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Age1 : $Age1 ',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Age2 : $Age2',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
