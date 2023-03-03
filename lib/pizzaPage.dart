import 'package:flutter/material.dart';

class PizzaPage extends StatelessWidget {
  const PizzaPage({Key? key}) : super(key: key);

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
        title: Text('Pizza'),
      ),
      body: Container(
        color: Colors.white,
        child:SingleChildScrollView(
          child: Column(children: [
            Image.asset('images/pizza.png',scale: 0.4,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Some pizzas mass-produced by pizza chains have been criticized as having an unhealthy balance of ingredients. Pizza can be high in salt and fat, and is high in calories. The USDA reports an average sodium content of 5,101 mg per 36 cm (14 in) pizza in fast food chains.[71] There are concerns about undesirable health effects.[72][73]'),
            )
          ],),
        )
      ),
    );
  }
}