import 'package:flutter/material.dart';

class RicePage extends StatelessWidget {
  const RicePage({Key? key}) : super(key: key);

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
        title: Text('Rice'),
      ),
      body: Container(
        child:SingleChildScrollView(
          child: Column(children: [
            Image.asset('images/Rice.png'),
            Text('In China, glutinous rice has been grown for at least 2,000 years.[2] However, researchers believe that glutinous rice distribution appears to have been culturally influenced and closely associated with the early southward migration and distribution of the Tai ethnic groups, particularly the Lao people along the Mekong River basin originating from Southern China.[3]  ')
          ],),
        )
      ),
    );
  }
}