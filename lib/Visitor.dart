import 'package:attendance/Req.dart';
import 'package:flutter/material.dart';

class Visitor extends StatelessWidget {
  static const String routeName = "Visitor";

  const Visitor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        actions: [Image.asset("assets/images/Logo.png")],
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
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
                      labelText: 'Name',
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
                      labelText: 'ID',
                    ),
                  ),
                ),
              ),
              SizedBox(height: 25),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor:
                      Color(0xff3A3C3D), // Background color (black)
                  padding: EdgeInsets.symmetric(
                      horizontal: 24, vertical: 12), // Button padding
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, Req.routeName);
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
