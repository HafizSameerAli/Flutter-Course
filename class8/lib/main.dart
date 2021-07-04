import 'package:flutter/material.dart';

void main(){
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
 // const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(

       appBar: AppBar(
         title: Center(child: Text("login")),),
         body: Center(
           child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
       SizedBox(height: 50,),

            Container(
              width: 200,
              child: TextField(),
        ),
             SizedBox(height: 30,),
 Container(
              width: 200,
              child: TextField(),
        ),
         SizedBox(height: 30,),
ElevatedButton(onPressed: (){}, child: Text("Login"))
             ]),
         ),
     )
      
    );
  }
}

      // mainAxisAlignment: MainAxisAlignment.center,

       // crossAxisAlignment: CrossAxisAlignment.center,
         
//         
// ),
//        body: Column(
// children: [
//   Text ("1st"),
//   SizedBox(height: 10),
//   Text ("2nd"),
//   SizedBox(height: 10),
// Text ("3rd")
// ],
//        )

      //  body: Container(

      //    height: 100,

      //    width: 100,
      //    color: Colors.purple,
      //    child: Text("Test")
      