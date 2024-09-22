import 'package:attendance/Emp.dart';
import 'package:attendance/Final.dart';
import 'package:attendance/Home.dart';
import 'package:attendance/Login.dart';
import 'package:attendance/Req.dart';
import 'package:attendance/Signup.dart';
import 'package:attendance/Visitor.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:Employee.routeName ,
      routes: {
        HomeScreen.routeName: (context)=> HomeScreen(),
        Visitor.routeName: (context)=> Visitor(),
        Employee.routeName: (context)=> Employee(),
        Login.routeName: (context)=> Login(),
        Signup.routeName: (context)=> Signup(),
        Final.routeName: (context)=> Final(),
        Req.routeName: (context)=> Req(),
      }
    );
  }
}
