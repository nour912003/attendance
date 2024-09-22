import 'package:flutter/material.dart';

class Final extends StatelessWidget {
  static const String routeName="Final";

  const Final({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green,),

      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                style: TextStyle(),

                decoration: InputDecoration(

                  labelText: 'الاسم',
                  border: OutlineInputBorder(),
                ),
                textDirection: TextDirection.rtl,
              ),
              SizedBox(height: 20),
              TextField(

                decoration: InputDecoration(
                  labelText: 'الوظيفه',
                  border: OutlineInputBorder(),
                ),
                textDirection: TextDirection.rtl,
              ),
              SizedBox(height: 20),
              TextField(

                decoration: InputDecoration(
                  labelText: 'الجهة',
                  border: OutlineInputBorder(),
                ),
                textDirection: TextDirection.rtl,
              ),
              SizedBox(height: 20),
              TextField(

                decoration: InputDecoration(
                  labelText: 'الرقم القومي',
                  border: OutlineInputBorder(),
                ),
                textDirection: TextDirection.rtl,
              ),
              SizedBox(height: 20),
              TextField(

                decoration: InputDecoration(
                  labelText: 'ينتهي في',
                  border: OutlineInputBorder(),
                ),
                textDirection: TextDirection.rtl,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {

                },
                child: Text('Save'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
