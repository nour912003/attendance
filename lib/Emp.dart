import 'package:attendance/Home.dart';
import 'package:attendance/Login.dart';
import 'package:attendance/Signup.dart';
import 'package:flutter/material.dart';

class Employee extends StatelessWidget {
  static const String routeName="Employee";
  const Employee({super.key});

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
                  Navigator.pushNamed(context, HomeScreen.routeName);
                },
                child: Center(
                  child: Text(
                    'Login',
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
                  Navigator.pushNamed(context, Signup.routeName);
                },
                child: Center(
                  child: Text(
                    'Sign Up',
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
