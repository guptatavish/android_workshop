import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page'),backgroundColor: Colors.amber,),
      body: Container(
        child: Column(
          children: [
            Text('Column 1',style: TextStyle(
              fontSize: 20,
            ),),
            Text('Column 2')
          ]
        ),
      )
    );
  }
}