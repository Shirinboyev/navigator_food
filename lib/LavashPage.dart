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
        child:SingleChildScrollView(
          child: Column(children: [
            Image.asset('images/Lavash.png',scale: 1.6,),
            Text('Lavash is made with flour, water, yeast, sugar and salt. It can also be made in an unleavened version by omitting sugar and yeast.[28] Toasted sesame seeds and/or poppy seeds are sometimes sprinkled on before baking. Traditionally the dough is rolled out flat and slapped against the hot walls of a clay oven, but modern recipes may adapt for cooking on a wok or tava.')
          ],),
        )
      ),
    );
  }
}