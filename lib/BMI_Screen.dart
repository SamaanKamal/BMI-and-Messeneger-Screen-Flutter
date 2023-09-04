import 'dart:math';

import 'package:flutter/material.dart';
import 'package:oo/BMI_Result.dart';

class BmiScreen extends StatefulWidget {
  const BmiScreen({Key? key}) : super(key: key);

  @override
  State<BmiScreen> createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {
  bool isMale = true;
  double value = 120.0;
  int Age1=40;
  int Age2=80;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: ()
                      {
                        setState(() {
                          isMale =true;
                        });
                      },
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.ac_unit,
                              size: 75.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                                'MALE',
                              style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: isMale? Colors.blue: Colors.grey[400],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: ()
                      {
                        setState(() {
                          isMale =false;
                        });
                      },
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.ac_unit,
                              size: 75.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              'FEMALE',
                              style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: !isMale? Colors.blue: Colors.grey[400],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child:Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.grey[400],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Height',
                      style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                        ),
                      ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text(
                          '${value.round()}',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Cm',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Slider(
                        value: value,
                        min: 50.0,
                        max: 300.0,
                        onChanged: (value){
                          setState(() {
                            this.value=value;
                          });
                          print(value.round());
                        },
                    ),
                  ],
                ),
              ),
            ),
            ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.grey[400],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'AGE',
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '$Age1',
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(
                                child: Icon(
                                  Icons.remove,

                                ),
                                heroTag: 'age1-',
                                onPressed: (){
                                  setState(() {
                                    Age1--;
                                  });
                                },
                                mini: true,
                              ),
                              FloatingActionButton(
                                child: Icon(
                                  Icons.add,

                                ),
                                heroTag: 'age1+',
                                onPressed: (){
                                  setState(() {
                                    Age1++;
                                  });
                                },
                                mini: true,
                              ),
                            ],
                          )

                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.grey[400],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'AGE',
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '$Age2',
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(
                                child: Icon(
                                  Icons.remove,

                                ),
                                heroTag: 'age2-',
                                onPressed: (){
                                  setState(() {
                                    Age2--;
                                  });
                                },
                                mini: true,
                              ),
                              FloatingActionButton(
                                child: Icon(
                                  Icons.add,

                                ),
                                heroTag: 'age2+',
                                onPressed: (){
                                  setState(() {
                                    Age2++;
                                  });
                                },
                                mini: true,
                              ),
                            ],
                          )

                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            color: Colors.blue,
            child: MaterialButton(
              onPressed: (){
                var result = value/ pow(Age1/100, 2);
                print(result.round());
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>BmiResult(
                          isMale: isMale,
                          result: result.round(),
                          Age1: Age1,
                          Age2: Age2,
                        ),
                      ),
                  );
              },
              height: 50.0,
              child: Text(
                'Calculate',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),

            ),
          )
        ],
      ),
      
    );
  }
}
