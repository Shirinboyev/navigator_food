import 'package:flutter/material.dart';

class BarakPage extends StatelessWidget {
  const BarakPage({Key? key}) : super(key: key);

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
        title: Text('Barak'),
      ),
      body: Container(
        child:Column(children: [
          Image.asset('images/baraak.png')
        ],)
      ),
    );
  }
}