import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
         Center(child:Image.asset(
           "assets/images/tomiwa.jpg",
           width: 60,
           height: 80,
           fit: BoxFit.cover,
         ), ),
         SizedBox(height: 20),
        Text(
          "Welcome to Relaxify!",
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 20),
        SizedBox(width: MediaQuery.of(context).size.width * 8,
        child: Text(
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Risus euismod lacus, pharetra dui. ",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.black, fontSize: 16),
          textDirection: TextDirection.ltr,
        ),
        ),
        SizedBox(height: 18),
        Container(
          height: 53,
          width: 188,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
              color: Colors.pink,
          ),
          child: Center(
              child: Text(
            "Sign Up",
            style: TextStyle(color: Colors.white),
          )),
        ),
        SizedBox(height: 19),
        Text(
          "Sign In",
          style: TextStyle(color: Colors.pink),
        )
      ],
    ));
  }
}
