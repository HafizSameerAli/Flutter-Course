//import 'package:flutter/foundation.dart';
//import 'dart:async';
//import 'dart:developer';

//import 'dart:html';


import 'package:flutter/material.dart';

//import 'app.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: Column(children: [ 
  abc(),
  abc(),
  abc(),
  abc(),
  abc(),
  abc(),

],),

  );
  }
}

Widget abc(){
return  ListTile(
  leading: CircleAvatar(
 backgroundImage: AssetImage('assets/sam.jpg'),
//  backgroundColor: Colors.green,
  radius: 20,
  
  ),
  
  title: Text("Sameer"),
  subtitle: Text("Hello"),
  trailing: Column(
    
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [

    Text("8:35 PM"),
CircleAvatar(backgroundColor: Colors.green, radius: 10, child: Text("2"),
)


  ],),



  );

  
}

//       body: Center(
//         child: ElevatedButton(onPressed: (){

// Navigator.push(context, MaterialPageRoute(builder: (context)=>App()));

//         }, 
//         child: Text("Hello")
//         )
//       )



    
      
      
//       body: Container(
// color: Colors.green,

// height: MediaQuery.of(context).size.height*0.5,
// width: MediaQuery.of(context).size.width*0.5,


      
//        body: Stack(children: [
// Align(
//   alignment: Alignment.bottomLeft,
  
//   child: Container(color: Colors.red,height: 100, width: 100,)),



// Align(
//    alignment: Alignment.bottomRight,
//   child: Container(color: Colors.blue,height: 100, width: 100,)),

// Align(
  
//    alignment: Alignment.topLeft,
//   child: Container(color: Colors.green,height: 100, width: 100,)),

// Align(
//    alignment: Alignment.topRight,
//   child: Container(color: Colors.blue,height: 100, width: 100,)),


// Positioned(
//   left: 20,
//   top: 20,
//   child: Container(color: Colors.black,height: 100, width: 100,)),


//        ],

         
//        )
  //
  //
  //
  // Center(
  //       child: CircleAvatar(
  //         radius: 100,
  //         //backgroundColor: Colors.blue,
  //   //backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/04/19/08/32/rose-729509__480.jpg'),
  
  
  // backgroundImage: AssetImage('assets/sam.jpg'),
  //       ),
  //     )
        //   Align(
        //     alignment: Alignment.bottomCenter,

        //               child: Container(
        //      // margin: EdgeInsets.only(top: 30),
        //       padding: EdgeInsets.only(left:20, top: 30),
        //       child: Center(child: Text("Hello",
        //       style: TextStyle(color: Colors.red, fontSize: 30, fontWeight: FontWeight.bold,
              
        //       ) ,)),
        //       height: 200, 
        //       width: 200, 
        //  // color: Colors.blue,
            
        //     decoration: BoxDecoration( 
        //    // color: Color(0xff32a889),
        //     color: Colors.yellow[300],
            
        //     // gradient: LinearGradient(colors: [
              
        //     //   Colors.red,
        //     //   Colors.blue,
              
        //     //  ]),
        //     borderRadius: BorderRadius.circular(20)
        //     ),
            
        //     ),
        //   ),
        
      
      
  