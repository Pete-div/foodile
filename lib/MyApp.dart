import 'package:flutter/material.dart';
import 'welcome_page.dart';

class HomeApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow.shade700,
        body: SafeArea(
          child: Column(
            children: [
              Stack(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 100,
                      ),
                      Container(
                        height: 350,
                        width: 800,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/pic11.png'),
                              fit: BoxFit.fill
                          ),
                        ),
                      ),
                      Container(
                        height: 370,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                          BorderRadius.all(Radius.elliptical(20, 50),),),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical:6, horizontal:4),
                                  child: Container(
                                    height: 8,
                                    width: 15,
                                    color: Colors.yellow.shade700,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical:6, horizontal:2),
                                  child: Container(
                                      height: 8,
                                      width: 6,
                                      color: Colors.yellow.shade700,
                                    ),
                                ),
                             Padding(
                               padding: const EdgeInsets.symmetric(vertical:6, horizontal: 2),
                               child: Container(

                                      height: 8,
                                      width: 6,
                                      color: Colors.yellow.shade700,
                                    ),
                             ),
                              ],
                            ),
                          SizedBox(
                            height: 20,
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 100),
                            child: Container(
                                child: Text('Your Way TO True Freedom',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 35,
                              ),
                            )
                      ),
                          ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical:95,horizontal: 150),
                              child: FloatingActionButton(onPressed: () {
                                Navigator.push(context, MaterialPageRoute(
                                    builder: (context) => LoginPage()),
                                );
                              },
                                child: Icon(Icons.arrow_forward,
                                  color: Colors.white,
                                ),
                                backgroundColor: Colors.yellow.shade700,

                              ),
                            ),
                          ],
                        ),
                      ),


                    ],
                  ),
                  Container(
                    height: 400,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black26.withOpacity(0.1),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 70, horizontal: 10),
                    child: Center(
                      child: Container(
                        height: 250,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.yellow.withOpacity(0.2),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 130, horizontal: 10),
                    child: Center(
                      child: Container(
                        height: 150,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black26.withOpacity(0.1),
                        ),
                      ),
                    ),

                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}