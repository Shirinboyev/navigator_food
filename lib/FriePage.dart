import 'package:flutter/material.dart';

class FriePage extends StatelessWidget {
  const FriePage({Key? key}) : super(key: key);

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
        title: Text('Frie'),
      ),
      body: Container(
        child:Column(children: [
          Image.asset('images/Frie.png')
        ],)
      ),
    );
  }
}