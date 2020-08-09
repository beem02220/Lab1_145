import 'package:flutter/material.dart';


import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  final String title;

  const Review({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),


      body: Column(
 mainAxisAlignment: MainAxisAlignment.center,


       
        children: <Widget>[
          Image.asset(
            "assets/images/1.jpg",
            height: 200,
            width: 250,
            fit: BoxFit.cover,
          ),

 Row(
       mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
             
              Text(
                "  ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),




          Row(
             mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              
              Icon(Icons.face,
                color: Colors.black),
              Text(
                "  Kittirat   Suwankamaras",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),


    Row(
       mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.cake,
                color: Colors.black),
              Text(
                "  16 February 1999",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),


Row(
   mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.phone_android,
                color: Colors.black),
              
              Text(
                "  0801474522 ",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),



Row(
   mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.local_post_office,
               color: Colors.black),
              Text(
                "  nudtee7511@gmail.com",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),













        ],

       
      ),


     
    );
    

  }
}

