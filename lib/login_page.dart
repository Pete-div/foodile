import 'package:flutter/material.dart';
import 'MyApp.dart';
import 'Activity.dart';
class Log extends StatelessWidget {
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
    builder: (context) => HomeApp()
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
    child: Text('Login',
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
    'Welcome back!',
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
    labelText: 'Phone number',
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
      obscureText: true,
    decoration:InputDecoration(
    enabledBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: Colors.grey.shade100)
    ),
    focusedBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: Colors.grey.shade100)
    ),
    labelText: 'Passord',
    labelStyle: TextStyle(
    color: Colors.grey
    ),
    ) ,


    ),
    ),
    ),
    ),

       Padding(
         padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 120),
         child: Container(
            height: 50,
            child: TextButton

              (child: Text('Forgot Password?'),
            onPressed: (){},
            ),
          ),
       ),
      SizedBox(
        height: 300,
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

          ]
          ),
        ),
        ),
    ),]
          ),
        ),
        ),
    );
  }
}