import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'Activity.dart';
import 'login_page.dart';
class Create extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.green.shade700,
          body: Column(
            children: [
              Container(
                color: Colors.green.shade700,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 16),
                      child: Container(
                        child: IconButton(
                          onPressed: (){Navigator.push(context, MaterialPageRoute(
                              builder: (context) => Log()
                          )
                          );
                          },
                          icon: Icon(Icons.arrow_back,
                          color: Colors.white,),
                        ),
                        height: 70,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 40),
                      child: Container(
                        child: Text('Create Account',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.white
                        ),),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(

                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.elliptical(20, 20),
                          topRight: Radius.elliptical(20, 20)
                        )
                      ),
                      child:SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical:0,horizontal: 110),
                                child: Container(
                                    child: Text(''
                                        'Complete the sign up process to get started',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black
                                    ),),
                                  ),
                              ),

                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 40),

                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade100,
                                    borderRadius: BorderRadius.circular(40)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 30),
                                    child: TextField(
                                      decoration:InputDecoration(
                                          enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(color: Colors.grey.shade100)
                                          ),
                                        focusedBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(color: Colors.grey.shade100)
                                        ),
                                        labelText: 'Full Name',
                                        labelStyle: TextStyle(
                                          color: Colors.grey
                                        ),
                                        hintText: 'e.g Gbenga Alabi'
                                      ) ,
                                        keyboardType:TextInputType.name


                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 40),

                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade100,
                                      borderRadius: BorderRadius.circular(40)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 30),
                                    child: TextField(
                                        decoration:InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                                borderSide: BorderSide(color: Colors.grey.shade100)
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                                borderSide: BorderSide(color: Colors.grey.shade100)
                                            ),
                                            labelText: 'Phone Number',
                                            labelStyle: TextStyle(
                                                color: Colors.grey
                                            ),
                                            hintText: 'e.g 08043543232'
                                        ) ,
                                        keyboardType:TextInputType.phone


                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 40),

                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade100,
                                      borderRadius: BorderRadius.circular(40)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 30),
                                    child: TextField(
                                        decoration:InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                                borderSide: BorderSide(color: Colors.grey.shade100)
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                                borderSide: BorderSide(color: Colors.grey.shade100)
                                            ),
                                            labelText: 'Email Address',
                                            labelStyle: TextStyle(
                                                color: Colors.grey
                                            ),
                                            hintText: 'e.g You@gmail.com'
                                        ) ,
                                        keyboardType:TextInputType.emailAddress


                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 40),

                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade100,
                                      borderRadius: BorderRadius.circular(40)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 30),
                                    child: TextField(
                                      obscureText: true,
                                        decoration:InputDecoration(
                                            enabledBorder: UnderlineInputBorder(
                                                borderSide: BorderSide(color: Colors.grey.shade100)
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                                borderSide: BorderSide(color: Colors.grey.shade100)
                                            ),
                                            labelText: 'Password',
                                            labelStyle: TextStyle(
                                                color: Colors.grey
                                            ),
                                        ) ,


                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical:0,horizontal: 60),
                                child: Container(
                                  height: 50,
                                  child: Text('Password should be of 8 minimum characters'),
                                ),
                              ),
                              SizedBox(
                                height: 120,
                              ),

                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 12,horizontal:100),
                                child: Container(
                                  height: 50,
                                  width: 20,


                                  child: TextButton(

                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: (context) => ActivitiesPage()),
                                      );
                                    },
                                    child: Text('Sign up',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold
                                      )
                                      ,),
                                    style: ButtonStyle(
                                      backgroundColor: MaterialStateProperty.all(Colors.green.shade700),
                                      shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(24.0)),
                                      ),

                                    ),
                                  ),),
                              ),
                            ],
                          ),
                      ),
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
