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
          Image.asset('images/chicken.png',scale: 0.5,),
          Text('Chicken meat contains about two to three times as much polyunsaturated fat as most types of red meat when measured as weight percentage.[19]Chicken generally includes low fat in the meat itself (castrated roosters excluded). The fat is highly concentrated on the skin. A 100g serving of baked chicken breast contains 4 grams of fat and 31 grams of protein, compared to 10 grams of fat and 27 grams of protein for the same portion of broiled, lean skirt steak.[20][21]')
        ],)
      ),
    );
  }
}