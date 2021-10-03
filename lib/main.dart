  import'package:flutter/material.dart'  ;

  void main() {
    runApp(
        myApp()

    );
  }


  class myApp extends StatelessWidget{

    Widget build (BuildContext context) {

      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'first app',
        home: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            children: [
              Container(


                padding: EdgeInsets.all(20),
              child:  Column(
                  children: [
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Icon(Icons.arrow_back_ios),
                      Text(
                        ' Back', style: TextStyle(
                        color: Colors.pink,
                        fontSize: 20,
                      ),
                      ),
                    ],
                    ),
                    Text('Edit', style: TextStyle(
                      color: Colors.pink,
                      fontSize: 20,
                    ),
                    ),
                  ],
                ),


                 CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('image/flutter.jpg'),
                ),
                  Text('Lucas Pacheco',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),

               ),



                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    margin: EdgeInsets.only(left: 130.0, right: 130.0),

                    color: Colors.pink,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                      children: [
                        Icon(Icons.account_circle, color: Colors.white),
                        Text('Master', style: TextStyle(color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15)),
                      ],
                    ),

                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(children: [
                      Text('43', style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15)),
                      Text('Orders', style: TextStyle(color: Colors.grey),),
                    ],),
                    Column(children: [
                      Text('43', style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15)),
                      Text('Reviews', style: TextStyle(color: Colors.grey),),
                    ],),
                    Column(children: [
                      Text('500', style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15)),
                      Text('Assists', style: TextStyle(color: Colors.grey),),
                    ],),
                  ],
                ),
                   ],
                 ),
             ),
               Container(
                    height: 370,
                 decoration:BoxDecoration(
                     color:Colors.white30 ,
                     borderRadius:BorderRadius.only(topLeft:Radius.circular(30.0),topRight:Radius.circular(30.0) ) ),
                 child: ListView(

                   children: [

                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         CircleAvatar(
                           radius: 17,
                           backgroundColor:Colors.cyan ,
                         child: Icon(Icons.audiotrack,color: Colors.white,),
                         ),
                       Padding(
                         padding:const EdgeInsets.only(right:130),
                       child: Text('Favourite Music',style: TextStyle(color: Colors.white,
                         fontWeight: FontWeight.bold, fontSize: 17),),
                       ),
                       Icon(Icons.arrow_forward_ios,color: Colors.white,) ,
                       ],

                     ),
                     SizedBox(
                       height: 30,
                     ),

                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         CircleAvatar(
                           radius: 17,
                           backgroundColor:Colors.brown ,
                           child: Icon(Icons.work_outlined,color: Colors.white,),
                         ),
                         Padding(
                           padding:const EdgeInsets.only(right:155),
                           child: Text('Past Orders',style: TextStyle(color: Colors.white,
                               fontWeight: FontWeight.bold, fontSize: 18),),
                         ),
                         Icon(Icons.arrow_forward_ios,color: Colors.white,) ,
                       ],
                     ),
                     SizedBox(
                       height: 30,
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         CircleAvatar(
                           radius: 17,
                           backgroundColor:Colors.blue ,
                           child: Icon(Icons.airport_shuttle_rounded,color: Colors.white,),
                         ),
                         Padding(
                           padding:const EdgeInsets.only(right:155),
                           child: Text('Addresses',style: TextStyle(color: Colors.white,
                               fontWeight: FontWeight.bold, fontSize: 18),),
                         ),
                         Icon(Icons.arrow_forward_ios,color: Colors.white,) ,
                       ],
                     ),
                     SizedBox(
                       height: 30,
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         CircleAvatar(
                           radius: 17,
                           backgroundColor:Colors.deepPurple ,
                           child: Icon(Icons.weekend_outlined,color: Colors.white,),
                         ),
                         Padding(
                           padding:const EdgeInsets.only(right:120),
                           child: Text('Payment Options',style: TextStyle(color: Colors.white,
                               fontWeight: FontWeight.bold, fontSize: 17),),
                         ),
                         Icon(Icons.arrow_forward_ios,color: Colors.white,) ,
                       ],
                     ),
                     SizedBox(
                       height: 30,
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         CircleAvatar(
                           radius: 17,
                           backgroundColor:Colors.pink ,
                           child: Icon(Icons.wb_cloudy,color: Colors.white,),
                         ),
                         Padding(
                           padding:const EdgeInsets.only(right:120),
                           child: Text('Review Activity',style: TextStyle(color: Colors.white,
                               fontWeight: FontWeight.bold, fontSize: 17),),
                         ),
                         Icon(Icons.arrow_forward_ios,color: Colors.white,) ,
                       ],
                     ),
                     SizedBox(
                       height: 30,
                     ),


                   ],


                 ),
               ),

               ],

          ),
        ),

      );








  }

  }