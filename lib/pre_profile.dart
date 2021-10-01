import 'package:flutter/material.dart';
class PixMix extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
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
    image: AssetImage('images/pic113.png'),
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

    Padding(
    padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 100),
    child: Container(
    height: 10,
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
