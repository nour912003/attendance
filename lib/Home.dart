import 'package:attendance/Emp.dart';
import 'package:attendance/Login.dart';
import 'package:attendance/Visitor.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "HomeScreen";
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset("assets/images/Logo.png"),
            SizedBox(
              height: 100,
            ),
            Container(
              width: 293,
              height: 75,
              decoration: BoxDecoration(
                color: Color(0xffb3A3C3D),
                borderRadius: BorderRadius.circular(25),
              ),
              padding: EdgeInsets.all(16),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, Login.routeName);
                },
                child: Center(
                  child: Text(
                    'Employee',
                    style: TextStyle(fontSize: 32, color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 293,
              height: 75,
              decoration: BoxDecoration(
                color: Color(0xffb3A3C3D),
                borderRadius: BorderRadius.circular(25),
              ),
              padding: EdgeInsets.all(16),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, Visitor.routeName);
                },
                child: Center(
                  child: Text(
                    'Visitor',
                    style: TextStyle(fontSize: 32, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
