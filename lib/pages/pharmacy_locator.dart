
import 'package:flutter/material.dart';
import 'package:med_vault/pages/medical_record.dart';

class PharmacyLocator extends StatefulWidget {
  const PharmacyLocator({super.key});

  @override
  State<PharmacyLocator> createState() => _PharmacyLocatorState();
}

class _PharmacyLocatorState extends State<PharmacyLocator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.blue[100],
        body: Stack(
            children:[
              Container(
                decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                  'lib/images/6 Pharmacy locater-2.png'),
                  fit: BoxFit.cover,
                  //height: double.infinity,
                  //width: double.infinity,
              ),
              ),
            ),
          Column(
            children: [

              Container(

                /*decoration: BoxDecoration(
                color: Colors.lightBlue
              ),*/
                padding: const EdgeInsets.only(left: 20,top: 30, right: 3, bottom: 7),
                child: Row(children: [

                  const SizedBox(width: 6,height: 190,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      const Text(
                        'Welcome to ',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      const Text(
                        'MedVault',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 29,
                          color: Colors.white,
                        ),

                      ),
                      SizedBox(
                        height: 40,
                        width: 20,
                        child: Image.asset(
                            'lib/images/Group 2085662530.png'),

                        //color: Colors.limeAccent,
                      ),
                      const SizedBox(height: 1),
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



                  SizedBox(
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
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 45.0),
                child: Container(

                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(color: Colors.grey[100], borderRadius: BorderRadius.circular(9)),
                  child: Row(children: [
                    SizedBox(

                      height: 400,
                      width: 100,
                      child: Image.asset(
                        'lib/images/prescription.png',),
                      //color: Colors.blue,
                    ),
                    const SizedBox(height: 35,width: 10,),

                    Expanded(
                      child:Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          const Text(
                            'Medical Record',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                                color: Colors.black87
                            ),
                          ),
                          const Text(
                            'Stores your previous reports, ',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 11,
                            ),
                          ),
                          const Text(
                            'Prescriptions',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 11,
                            ),
                          ),
                          const SizedBox(height: 17),
                          InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const MedicalRecord()));
                            },
                            child: Container(
                              padding: const EdgeInsets.all(4),

                              decoration: BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(8)
                              ),
                              child: const Center(
                                child: Text(
                                    'View Record Book',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11)

                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    )
                  ],),
                ),
              ),

              const SizedBox(height: 25),

              /*Container(

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
              ),*/
              //doctor list

            ],
          ),


        ])
    );
  }
}

