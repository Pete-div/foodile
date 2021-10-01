import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:foodile/create%20account.dart';
import 'package:foodile/login_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green.shade700,
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
                              image: AssetImage('images/pic114.png'),
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
                              height: 110,
                            ),
                            Container(
                              height: 50,
                              width: 200,

                              child: TextButton(

                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(
                                      builder: (context) => Create()),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 4),
                                  child: Text('Create new Account',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold
                                    )
                                    ,),
                                ),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(Colors.green[700]),
                                  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(24.0)),
                                  ),

                                ),
                              ),),

                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 100),
                              child: Container(
                                height: 10,
                              ),
                            ),
                           SizedBox(
                             height: 3,
                           ),
                           Container(
                             height: 50,
                             width: 200,

                             child: TextButton(

                               onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(
                                      builder: (context) => Log()),
                                  );
                                },
                                  child: Text('Login',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold
                                  )
                                    ,),
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(Colors.grey),
                                    shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(24.0)),
                                  ),

                              ),
                           ),),
                             SizedBox(
                               height: 15,
                             ),
                             Padding(
                               padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 30),
                               child: Container(
                                 child: Text('By tapping to create and account and using freeson, you agree to terms and privacy policy',
                                 style: TextStyle(
                                   fontSize:18
                                 ),),
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
