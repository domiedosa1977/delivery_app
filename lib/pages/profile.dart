import 'package:flutter/material.dart';
class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(40),
            ),
            child: Image.asset("images/tomato-sauce-jar-2 1.png",fit: BoxFit.contain,),
          ),
          SizedBox(height: 20,),
          Container(
            width: 200,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.circular(20),
            ),
            child:Icon(Icons.person),
          )
        ],
      ),
    );
  }
}
