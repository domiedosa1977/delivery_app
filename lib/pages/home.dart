import 'package:flutter/material.dart';

import 'burger_page.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Text("Menu",style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
            ),),
            Padding(
              padding: const EdgeInsets.only(left: 160.0),
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset("images/tomato-sauce-jar-2 1.png"),
              ),
            )
          ],
        ),
      ),

      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Padding(
                padding: const EdgeInsets.only(top: 10,left: 20.0,right: 20),
                child:TextFormField(
                  style: const TextStyle(
                    color: Colors.black,
                  ),
                  decoration:  InputDecoration(
                    filled: true,
                    fillColor: Colors.black12,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: const BorderSide(color: Colors.black12),
                    ),
                    hintText: "Search",
                    hintStyle: const TextStyle(
                      color: Colors.black45,
                    ),
                    prefixIcon: const Icon(
                      Icons.search,
                      color: Colors.black45,
                    ),
                  ),
                )
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.circular(30)
                          ),
                          child: Image.asset("images/food-plate-2 2.png"),
                        ),
                        SizedBox(height: 10,),
                        Text("All"),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>BurgerPage()));
                          },
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(30)
                            ),
                            child: Image.asset("images/burger-king-whopper-with-cheese 2.png"),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Burger")
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Column(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.circular(30)
                          ),
                          child: Image.asset("images/pizza-slice 1.png",fit: BoxFit.contain,),
                        ),
                        SizedBox(height: 10,),
                        Text("Pizza")
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Column(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Colors.black12,
                              borderRadius: BorderRadius.circular(30)
                          ),
                          child: Image.asset("images/meringue 1.png",fit: BoxFit.contain,),
                        ),
                        SizedBox(height: 10,),
                        Text("Dessert")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(right: 190.0),
              child: Text("Promotions"),
            ),
            Container(
              clipBehavior: Clip.none,
              width: 280,
              height: 130,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.indigo,
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,top: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Todays Offer",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                        SizedBox(height: 4,),
                        Text(
                          "Free box of fries",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                        SizedBox(height: 4,),
                        Text(
                          "On all orders above \$150",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: -40,
                    right: 0,
                    left: 100,
                    child: Image.asset("images/fries-3 1.png",width: 100,),
                  ),
                  SizedBox(width: 5,),
                  //Image.asset("images/fries-3 1.png")
                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(right: 210.0),
              child: Text("Popular",style: TextStyle(
                  fontSize: 15
              ),),
            ),
            SizedBox(height: 13,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 170,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Image.asset(
                            "images/burger-king-whopper-with-cheese 2.png",
                            width: 150,
                          ),
                        ),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.only(right: 40.0),
                          child: Text("Beef Burger",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),),
                        ),
                        SizedBox(height: 3,),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 17.0),
                              child: Text("\$20",style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.yellow
                              ),),
                            ),
                            SizedBox(width: 60,),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color:Colors.green[900],
                                shape: BoxShape.circle,
                              ),
                              child: Center(child: Icon(
                                Icons.add,
                                weight: 10,
                                color: Colors.white,
                              ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8,),
                  Container(
                    width: 170,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Image.asset(
                            "images/cheese-pizza 1.png",
                            width: 150,
                          ),
                        ),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.only(right: 40.0),
                          child: Text("Cheese Pizza",style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),),
                        ),
                        SizedBox(height: 3,),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 17.0),
                              child: Text("\$100",style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.yellow
                              ),),
                            ),
                            SizedBox(width: 60,),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color:Colors.green[900],
                                shape: BoxShape.circle,
                              ),
                              child: Center(child: Icon(
                                Icons.add,
                                weight: 10,
                                color: Colors.white,
                              ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
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
