import 'package:flutter/material.dart';

import 'menu_page.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
                padding: const EdgeInsets.only(top: 50.0,left: 10),
                child: Container(
                  width: 300,
                  height:300,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset(
                      "images/food-plate-2 2.png",
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              SizedBox(height: 60,),
              Column(
                children: [
                  Text("Enjoy",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                  Text("Your Food",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                ],
              ),
              SizedBox(height: 30,),
              GestureDetector(
                onTap:(){
                  Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=>MenuPage()), (route)=>false);
                },
                child: Container(
                  width: 200,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(70)
                  ),
                  child: Center(child: Text("Get Started",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
