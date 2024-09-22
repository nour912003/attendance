import 'package:attendance/Final.dart';
import 'package:attendance/Req.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  static const String routeName = "Login";

  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        actions: [Image.asset("assets/images/Logo.png")],
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                color: Color(0xff3D1D3D4),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    enabled: false,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      labelText: 'Username',
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                color: Color(0xff3D1D3D4),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    enabled: false,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      labelText: 'Password',
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {
                    // Handle "Forget Password?" action here
                  },
                  child: Text(
                    'Forget Password?',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, Req.routeName);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor:
                      Color(0xff3A3C3D), // Background color (black)
                  padding: EdgeInsets.symmetric(
                      horizontal: 24, vertical: 12), // Button padding
                ),
                child: Text(
                  'Next',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
