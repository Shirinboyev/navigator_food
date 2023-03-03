import 'package:flutter/material.dart';

class RicePage extends StatelessWidget {
  const RicePage({Key? key}) : super(key: key);

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
        title: Text('Rice'),
      ),
      body: Container(
        child:Column(children: [
          Image.asset('images/Rice.png')
        ],)
      ),
    );
  }
}