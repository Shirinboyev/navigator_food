import 'package:flutter/material.dart';

class SomsaPage extends StatelessWidget {
  const SomsaPage({Key? key}) : super(key: key);

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
        title: Text('Somsa'),
      ),
      body: Container(
        child:Column(children: [
          Image.asset('images/somsa.png',scale: 0.5,)
        ],)
      ),
    );
  }
}