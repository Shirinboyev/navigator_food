import 'package:flutter/material.dart';

class ChickenPage extends StatelessWidget {
  const ChickenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context, 'menu');
          },
        ),
        title: Text('Chicken'),
      ),
      body: Container(
        child:Column(children: [
          Image.asset('images/chicken.png',scale: 0.5,)
        ],)
      ),
    );
  }
}