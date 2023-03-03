import 'package:flutter/material.dart';

class PalovPage extends StatelessWidget {
  const PalovPage({Key? key}) : super(key: key);

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
        title: Text('Palov'),
      ),
      body: Container(
        child:Column(children: [
          Image.asset('images/Palov.png')
        ],)
      ),
    );
  }
}