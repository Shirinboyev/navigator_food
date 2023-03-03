import 'package:flutter/material.dart';

class LavashPage extends StatelessWidget {
  const LavashPage({Key? key}) : super(key: key);

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
        title: Text('Lavash'),
      ),
      body: Container(
        child:Column(children: [
          Image.asset('images/Lavash.png',scale: 1.6,)
        ],)
      ),
    );
  }
}