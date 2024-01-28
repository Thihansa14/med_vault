
import 'package:flutter/material.dart';

class PharmacyLocator extends StatefulWidget {
  const PharmacyLocator({super.key});

  @override
  State<PharmacyLocator> createState() => _PharmacyLocatorState();
}

class _PharmacyLocatorState extends State<PharmacyLocator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[100],
        body: SafeArea(
          child:Column(
            children: [
              //app bar
              /*Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.10,vertical: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //name
                    Container(
                      color: Colors.lightBlueAccent,
                      height: 200,
                      width: 340,
                      alignment: Alignment.bottomLeft,

                      child: const Column(

                        children: [

                          Text(
                              'Welcome to ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                          ),
                          Text(
                            'MedVault',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                          *//*Text(
                            'Monday 23rd, July, 2060 3:21:59pm',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          ),*//*
                        ],

                      ),


                      ),
                    //profile photo

                  ],
                ),
              ),*/


              //card how you feel

              Container(
                decoration: const BoxDecoration(color: Colors.lightBlue),
                padding: const EdgeInsets.only(left: 20,top: 30, right: 3, bottom: 7),
                child: Row(children: [
                  const SizedBox(width: 6,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      const Text(
                        'Welcome to ',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                      ),
                      const Text(
                        'MedVault',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 29,
                        ),

                      ),
                      Container(
                        height: 40,
                        width: 40,
                        child: Image.asset(
                            'lib/images/Group 2085662530.png'),

                        //color: Colors.limeAccent,
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Monday 23rd, July, 2060',
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(height: 2),
                      const Text(
                        'Monday 23rd, July, 2060 3:21:59pm',
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 86,),


                  Container(
                    height: 140,
                    width: 100,
                    child: Image.asset(
                      'lib/images/image 9326.png',),

                    //color: Colors.limeAccent,
                  ),


                ],),
              ),

              //search bar

              //categories(horizontal list)
              const SizedBox(height: 25),
              Container(


                child: Row(children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.limeAccent,
                  ),

                  const Column(
                    children: [
                      Text('Welcome to '),
                      Text('MedVault')
                    ],
                  )
                ],),
              ),
              const SizedBox(height: 25),

              Container(

                child: Row(children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.limeAccent,
                  ),

                  const Column(
                    children: [
                      Text('Welcome to '),
                      Text('MedVault')
                    ],
                  ),

                ],),
              ),
              //doctor list

            ],
          ),


        )
    );
  }
}
