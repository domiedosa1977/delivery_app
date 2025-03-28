import 'package:flutter/material.dart';
class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Padding(
                padding: const EdgeInsets.only(top: 35,left: 20.0,right: 20),
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
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5,),
                  child: Image.asset("images/download-removebg-preview 1.png",width: 170),
                ),
                SizedBox(width: 5,),
              Image.asset("images/air-fryer-french-fries-recipe-picture-1-735x735-removebg-preview 1.png",width: 140),
              ],
            )
          ],
        ),
      ),
    );
  }
}
