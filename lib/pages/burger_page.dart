import 'package:flutter/material.dart';

import 'home.dart';
class BurgerPage extends StatelessWidget {
  const BurgerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.pop(context, MaterialPageRoute(builder: (context)=>Home()));
      },
      child: Container(
        width: 400,
        height: 400,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Color(0xFF0D47A1),Color(0xFF4A148C)]
          ),
        ),
        child: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30.0,left: 40),
                  child: Image.asset("images/burger-king-whopper-with-cheese 2.png"),
                ),
                SizedBox(height: 10,),
                Container(
                  width: 450,
                  height: 440,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(90)
                      )
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0,left: 40),
                            child: Container(
                              width: 100,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Colors.blue[900],
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15.0),
                                    child: Icon(Icons.star,color: Colors.yellow[700],),
                                  ),
                                  SizedBox(width: 1,),
                                  Text("4.6",style:
                                  TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 110,),
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Text("\$20",style: TextStyle(
                              color: Colors.yellow[500],
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                        ],
                      ),
                      SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.only(right: 120.0),
                        child: Text("Beef Burger",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 1,),
                      Padding(
                        padding: const EdgeInsets.only(left: 200.0),
                        child: Row(
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Colors.black,
                                ),
                                color:Colors.white,
                                shape: BoxShape.circle,
                              ),
                              child: Icon(Icons.remove,color: Colors.black,),
                            ),
                            SizedBox(width: 10,),
                            Text("1",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: Colors.black,
                                ),
                                color:Colors.black,
                                shape: BoxShape.circle,
                              ),
                              child: Icon(Icons.add,color: Colors.white,),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 3,),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: Text("Big juicy beef burger with cheese, lettuce,",style:
                        TextStyle(
                          fontSize: 12,
                        ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 70.0),
                        child: Text("tomato,onion and special sauce!",style: TextStyle(
                          fontSize: 12,
                        ),),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(right: 180.0),
                        child: Text("Add Ons",style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.grey[200],
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Center(
                                    child: Image.asset(
                                      "images/cheese-3 1.png",
                                      width: 80,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: -10,
                                  right: -10,
                                  child: CircleAvatar(
                                    backgroundColor: Colors.green[900],
                                    radius:15,
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),
                                  ),),

                              ],
                            ),
                            SizedBox(width: 10,),
                            Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.grey[200],
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Center(
                                    child: Image.asset(
                                      "images/tomato-sauce-jar-2 1.png",
                                      width: 80,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: -6,
                                  right: -7,
                                  child: CircleAvatar(
                                    backgroundColor: Colors.green[900],
                                    radius:15,
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),
                                  ),),

                              ],
                            ),
                            SizedBox(width: 10,),
                            Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Colors.grey[200],
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Center(
                                    child: Image.asset(
                                      "images/food-plate-top-view 1.png",
                                      width: 80,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: -10,
                                  right: -10,
                                  child: CircleAvatar(
                                    backgroundColor: Colors.green[900],
                                    radius:15,
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),
                                  ),),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20,),
                      Container(
                        width: 250,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text(
                            "Add To Cart",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
