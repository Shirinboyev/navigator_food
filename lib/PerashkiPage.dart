import 'package:flutter/material.dart';

class PerashkiPage extends StatelessWidget {
  const PerashkiPage({Key? key}) : super(key: key);

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
        title: Text('Perashki'),
      ),
      body: Container(
        child:Column(children: [
          Image.asset('images/perashki.png')
        ],)
      ),
    );
  }
}