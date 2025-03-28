import 'package:delivery_app/pages/home.dart';
import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 100.0,top: 20),
                child: Text(
                  "2 Items in Cart",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 10.0),
                   child: Container(
                     width: 130,
                     height: 150,
                     decoration: BoxDecoration(
                       color: Colors.black12,
                       borderRadius: BorderRadius.circular(20),
                     ),
                   child: Image.asset("images/burger-king-whopper-with-cheese 2.png"),
                   ),
                 ),
                 SizedBox(width: 10,),
                 Column(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(right: 20,top: 20),
                       child: Row(
                         children: [
                           Text("Beef Burger"),
                           SizedBox(width: 20,),
                           Padding(
                             padding: const EdgeInsets.only(left:  20.0),
                             child: Container(
                               width: 20,
                               height: 20,
                               decoration: BoxDecoration(
                                 color:Colors.white,
                                 shape: BoxShape.circle,
                                 border: Border.all(color: Colors.black,width: 2)
                             ),
                               child: Center(child: Icon(
                                 Icons.close,
                                 size: 15,
                                 color: Colors.black,
                               ),
                             ),
                             ),
                           ),
                         ],
                       ),
                     ),
                     SizedBox(height: 10,),
                     Padding(
                       padding: const EdgeInsets.only(top: 20,right: 140.0),
                       child: Text(
                         "\$20",
                       style: TextStyle(
                         color: Colors.yellow,
                         fontSize: 15
                       ),
                       ),
                     ),
                     SizedBox(height: 20,),
                     Padding(
                       padding: const EdgeInsets.only(right: 95.0,bottom: 20),
                       child: Row(
                         children: [
                           Container(
                             width: 20,
                             height: 20,
                             decoration: BoxDecoration(
                               border: Border.all(
                                 width: 2,
                                 color: Colors.black,
                               ),
                               color:Colors.white,
                               shape: BoxShape.circle,
                             ),
                             child: Icon(
                               Icons.remove,
                               size: 15,
                               color: Colors.black,),
                           ),
                           SizedBox(width: 10,),
                           Text("1",
                             style: TextStyle(
                               fontSize: 20,
                               fontWeight: FontWeight.bold,
                             ),
                           ),
                           SizedBox(width: 10,),
                           Container(
                             width: 20,
                             height: 20,
                             decoration: BoxDecoration(
                               border: Border.all(
                                 width: 2,
                                 color: Colors.black,
                               ),
                               color:Colors.black,
                               shape: BoxShape.circle,
                             ),
                             child: Icon(
                               Icons.add,
                               size: 15,
                               color: Colors.white,),
                           ),
                         ],
                       ),
                     ),
                   ]
                 ),
               ],
             ),
              SizedBox(height: 20),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Container(
                      width: 130,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.asset("images/cheese-macaronis 1.png"),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Text("Cheese Macaroni",
                              style: TextStyle(
                                fontSize: 12
                              ),
                              ),
                              SizedBox(width: 20,),
                              Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    color:Colors.white,
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.black,width: 2)
                                ),
                                child: Center(child: Icon(
                                  Icons.close,
                                  size: 15,
                                  color: Colors.black,
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(top: 20,right: 120.0),
                          child: Text(
                            "\$120",
                            style: TextStyle(
                                color: Colors.yellow,
                                fontSize: 15
                            ),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Padding(
                          padding: const EdgeInsets.only(right: 75.0,bottom: 20),
                          child: Row(
                            children: [
                              Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 2,
                                    color: Colors.black,
                                  ),
                                  color:Colors.white,
                                  shape: BoxShape.circle,
                                ),
                                child: Icon(
                                  Icons.remove,
                                  size: 15,
                                  color: Colors.black,),
                              ),
                              SizedBox(width: 10,),
                              Text("1",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 2,
                                    color: Colors.black,
                                  ),
                                  color:Colors.black,
                                  shape: BoxShape.circle,
                                ),
                                child: Icon(
                                  Icons.add,
                                  size: 15,
                                  color: Colors.white,),
                              ),
                            ],
                          ),
                        ),
                      ]
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 150.0),
                child: Text("Order Instructions",
                style: TextStyle(
                  fontSize: 15,
                ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.black12,
                  border:Border.all(
                    color: Colors.black,
                        width: 1,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text("Total",),
                  ),
                  SizedBox(width: 10,),
                  Padding(
                    padding: const EdgeInsets.only(left: 180.0),
                    child: Text("\$120",style: TextStyle(
                      fontSize: 20,
                      color: Colors.yellow,
                    ),),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Container(
                width: 300,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.circular(20),
              ),
                child: Center(child: Text(
                    "Checkout",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold
                  ),
                ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                width: 300,
                height: 60,
                decoration: BoxDecoration(
                  color:Colors.white,
                  border: Border.all(
                    color: Colors.indigo,
                    width: 4,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(child: Text(
                  "Back to Menu",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
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
