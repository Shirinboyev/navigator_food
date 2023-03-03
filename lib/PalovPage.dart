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
        child:SingleChildScrollView(
          child: Column(children: [
            Image.asset('images/Palov.png'),
            Text('Uzbek cuisine shares the culinary traditions of peoples across Central Asia.[1] There is a great deal of grain farming in Uzbekistan, so breads and noodles are of importance, and Uzbek cuisine has been characterized as "noodle-rich".[2] Mutton is a popular variety of meat due to the abundance of sheep in the country and it is a part of various Uzbek dishes.')
          ],),
        )
      ),
    );
  }
}