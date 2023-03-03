import 'package:flutter/material.dart';

class FriePage extends StatelessWidget {
  const FriePage({Key? key}) : super(key: key);

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
        title: Text('Frie'),
      ),
      body: Container(
        child:SingleChildScrollView(
          child: Column(children: [
            Image.asset('images/Frie.png'),
            Text('In June 2004, the United States Department of Agriculture (USDA), with the advisement of a federal district judge from Beaumont, Texas, classified batter-coated french fries as a vegetable under the Perishable Agricultural Commodities Act. This was primarily for trade reasons; french fries do not meet the standard to be listed as a processed food.[102][103] This classification, referred to as the "French fry rule", was upheld in the United States Court of Appeals for the Fifth Circuit case Fleming Companies, Inc. v. USDA.[104][105]')
          ],),
        )
      ),
    );
  }
}