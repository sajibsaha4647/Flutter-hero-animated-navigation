import 'package:flutter/material.dart';
import 'package:heroanimationwidgets/Seconds.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
          body: Center(
            child: GestureDetector(
              child: Hero(
                  tag: "add",
                child: Icon(Icons.add_a_photo,size: 200,),
              ),
              onTap:(){ Navigator.push(context, MaterialPageRoute(builder: (context)=>Seconds()));},
            ),
          ),
    ));
  }
}

