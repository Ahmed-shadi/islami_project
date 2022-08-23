import 'package:flutter/material.dart';
import 'package:islami_project/home_screen.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
      HomeScreen.routName : (_)=> HomeScreen(),},

    initialRoute : HomeScreen.routName,
    );
  }
}
