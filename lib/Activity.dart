import 'package:flutter/material.dart';
import 'login_page.dart';
class ActivitiesPage extends StatelessWidget {
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
    child: Text('Activate Account',
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
    padding: const EdgeInsets.symmetric(vertical:0,horizontal: 20),
    child: Container(
    child: Text(''
    'You are one step awaay from gaining freedom',
    style: TextStyle(
    fontSize: 20,
    color: Colors.black
    ),
    ),
    ),
    ),
      SizedBox(
        height: 500,
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical:95,horizontal: 150),
        child: FloatingActionButton(onPressed: () {
          Navigator.push(context, MaterialPageRoute(
              builder: (context) => (Log())),
          );
        },
          child: Icon(Icons.arrow_forward,
            color: Colors.white,
          ),
          backgroundColor: Colors.green.shade700,

        ),
      ),
    ]
    ),
    ),
    ),
        ),
            ]
        ),
    ),
    ),
    );}
}
