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
        child:SingleChildScrollView(
          child: Column(children: [
            Image.asset('images/somsa.png',scale: 0.5,),
            Text('Samsa (Kazakh: самса, Kyrgyz: самса, Uighur: سامسا, Uzbek: somsa, Turkmen: somsa, Tajik: самбӯса, romanized: sambüsa) is a savoury pastry in Central Asian cuisines.[1] It represents a bun stuffed with meat and sometimes with vegetables.[2]')
          ],),
        )
      ),
    );
  }
}