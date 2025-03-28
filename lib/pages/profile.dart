import 'package:flutter/material.dart';
class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Profile",style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold
        ),),),
    );
  }
}
