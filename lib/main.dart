import 'package:flutter/material.dart';
import 'package:navigator_food/FriePage.dart';
import 'package:navigator_food/LavashPage.dart';
import 'package:navigator_food/PalovPage.dart';
import 'package:navigator_food/barakPage.dart';
import 'package:navigator_food/chickenPage.dart';
import 'package:navigator_food/PerashkiPage.dart';
import 'package:navigator_food/RicePage.dart';
import 'package:navigator_food/SomsaPage.dart';
import 'package:navigator_food/PizzaPage.dart';
// import 'package:navigator_food/pizzaPage.dart';
import'package:like_button/like_button.dart';
void main(){                                         
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),));                                
}                                                    
class HomePage extends StatefulWidget {              
  const HomePage({super.key});                       
                                                     
  @override                                          
  State<HomePage> createState() => _HomePageState(); 
}                                                    
                                                     
class _HomePageState extends State<HomePage> {       
  @override                                          
  Widget build(BuildContext context) {               
    return  Scaffold(                              
        body: Container(child: 
     Column(
       children: [
         ListTile(
           onTap: () {
            setState(() {
            Navigator.of(context).push(MaterialPageRoute(builder:(context)=> ChickenPage()));
            });
           },
          leading: CircleAvatar(backgroundImage: AssetImage('images/chicken.png')),
          title: Text('Chicken', style: TextStyle(
         fontSize: 18,
         fontWeight: FontWeight.w600,
               ),),
               subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                 Icon(Icons.access_time,
                 size: 20,
                 color: Colors.grey[300],
                 ),
                 Text('20 min',
                 style: TextStyle(color: Colors.grey[400],),
                 ),
                  Icon(Icons.star,
                  size: 20,
                  color: Colors.yellow[700],
                  ),
                  Text('4.0',
                  style: TextStyle(
                   color: Colors.yellow[700],
                  ),
                  ),
                  Icon(Icons.local_fire_department,
                  size: 20,
                  color: Colors.red[300],
                  ),
                  Text('400',
                  style: TextStyle(
                   color: Colors.red[300],
                  ),
                  )
               ],),
               trailing: IconButton(onPressed: (){
               setState(() {
               });
               }, icon: Icon(Icons.favorite_outline,color: Colors.red,)),
    ),
             ListTile(
           onTap: () {
            setState(() {
            Navigator.of(context).push(MaterialPageRoute(builder:(context)=> FriePage()));
            });
           },
          leading: CircleAvatar(backgroundImage: AssetImage('images/frie.png')),
          title: Text('Frie', style: TextStyle(
         fontSize: 18,
         fontWeight: FontWeight.w600,
               ),),
               subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                 Icon(Icons.access_time,
                 size: 20,
                 color: Colors.grey[300],
                 ),
                 Text('15 min',
                 style: TextStyle(color: Colors.grey[400],),
                 ),
                  Icon(Icons.star,
                  size: 20,
                  color: Colors.yellow[700],
                  ),
                  Text('5.0',
                  style: TextStyle(
                   color: Colors.yellow[700],
                  ),
                  ),
                  Icon(Icons.local_fire_department,
                  size: 20,
                  color: Colors.red[300],
                  ),
                  Text('300',
                  style: TextStyle(
                   color: Colors.red[300],
                  ),
                  )
               ],),
               trailing:IconButton(onPressed: (){
               setState(() {
               });
               }, icon: Icon(Icons.favorite_outline,color: Colors.red,)),
    ),
                 ListTile(
           onTap: () {
            setState(() {
            Navigator.of(context).push(MaterialPageRoute(builder:(context)=> PalovPage()));
            });
           },
          leading: CircleAvatar(backgroundImage: AssetImage('images/Palov.png')),
          title: Text('Palov', style: TextStyle(
         fontSize: 18,
         fontWeight: FontWeight.w600,
               ),),
               subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                 Icon(Icons.access_time,
                 size: 20,
                 color: Colors.grey[300],
                 ),
                 Text('30 min',
                 style: TextStyle(color: Colors.grey[400],),
                 ),
                  Icon(Icons.star,
                  size: 20,
                  color: Colors.yellow[700],
                  ),
                  Text('7.0',
                  style: TextStyle(
                   color: Colors.yellow[700],
                  ),
                  ),
                  Icon(Icons.local_fire_department,
                  size: 20,
                  color: Colors.red[300],
                  ),
                  Text('500',
                  style: TextStyle(
                   color: Colors.red[300],
                  ),
                  )
               ],),
               trailing: IconButton(onPressed: (){
               setState(() {
               });
               }, icon: Icon(Icons.favorite_outline,color: Colors.red,)),
    ), ListTile(
           onTap: () {
            setState(() {
            Navigator.of(context).push(MaterialPageRoute(builder:(context)=> LavashPage()));
            });
           },
          leading: CircleAvatar(backgroundImage: AssetImage('images/Lavash.png')),
          title: Text('Lavash', style: TextStyle(
         fontSize: 18,
         fontWeight: FontWeight.w600,
               ),),
               subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                 Icon(Icons.access_time,
                 size: 20,
                 color: Colors.grey[300],
                 ),
                 Text('10 min',
                 style: TextStyle(color: Colors.grey[400],),
                 ),
                  Icon(Icons.star,
                  size: 20,
                  color: Colors.yellow[700],
                  ),
                  Text('4.5',
                  style: TextStyle(
                   color: Colors.yellow[700],
                  ),
                  ),
                  Icon(Icons.local_fire_department,
                  size: 20,
                  color: Colors.red[300],
                  ),
                  Text('250',
                  style: TextStyle(
                   color: Colors.red[300],
                  ),
                  )
               ],),
               trailing: IconButton(onPressed: (){
               setState(() {
               });
               }, icon: Icon(Icons.favorite_outline,color: Colors.red,)),
    ),
    ListTile(
           onTap: () {
            setState(() {
            Navigator.of(context).push(MaterialPageRoute(builder:(context)=> BarakPage()));
            });
           },
          leading: CircleAvatar(backgroundImage: AssetImage('images/baraak.png')),
          title: Text('Barak', style: TextStyle(
         fontSize: 18,
         fontWeight: FontWeight.w600,
               ),),
               subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                 Icon(Icons.access_time,
                 size: 20,
                 color: Colors.grey[300],
                 ),
                 Text('15 min',
                 style: TextStyle(color: Colors.grey[400],),
                 ),
                  Icon(Icons.star,
                  size: 20,
                  color: Colors.yellow[700],
                  ),
                  Text('5.0',
                  style: TextStyle(
                   color: Colors.yellow[700],
                  ),
                  ),
                  Icon(Icons.local_fire_department,
                  size: 20,
                  color: Colors.red[300],
                  ),
                  Text('550',
                  style: TextStyle(
                   color: Colors.red[300],
                  ),
                  )
               ],),
               trailing: IconButton(onPressed: (){
               setState(() {
               });
               }, icon: Icon(Icons.favorite_outline,color: Colors.red,)),
    ),    ListTile(
           onTap: () {
            setState(() {
            Navigator.of(context).push(MaterialPageRoute(builder:(context)=> RicePage()));
            });
           },
          leading: CircleAvatar(backgroundImage: AssetImage('images/Rice.png')),
          title: Text('Rice', style: TextStyle(
         fontSize: 18,
         fontWeight: FontWeight.w600,
               ),),
               subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                 Icon(Icons.access_time,
                 size: 20,
                 color: Colors.grey[300],
                 ),
                 Text('25 min',
                 style: TextStyle(color: Colors.grey[400],),
                 ),
                  Icon(Icons.star,
                  size: 20,
                  color: Colors.yellow[700],
                  ),
                  Text('4.0',
                  style: TextStyle(
                   color: Colors.yellow[700],
                  ),
                  ),
                  Icon(Icons.local_fire_department,
                  size: 20,
                  color: Colors.red[300],
                  ),
                  Text('350',
                  style: TextStyle(
                   color: Colors.red[300],
                  ),
                  )
               ],),
               trailing: IconButton(onPressed: (){
               setState(() {
               });
               }, icon: Icon(Icons.favorite_outline,color: Colors.red,)),
    ),   ListTile(
           onTap: () {
            setState(() {
            Navigator.of(context).push(MaterialPageRoute(builder:(context)=> SomsaPage()));
            });
           },
          leading: CircleAvatar(backgroundImage: AssetImage('images/somsa.png')),
          title: Text('Somsa', style: TextStyle(
         fontSize: 18,
         fontWeight: FontWeight.w600,
               ),),
               subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                 Icon(Icons.access_time,
                 size: 20,
                 color: Colors.grey[300],
                 ),
                 Text('15 min',
                 style: TextStyle(color: Colors.grey[400],),
                 ),
                  Icon(Icons.star,
                  size: 20,
                  color: Colors.yellow[700],
                  ),
                  Text('5.0',
                  style: TextStyle(
                   color: Colors.yellow[700],
                  ),
                  ),
                  Icon(Icons.local_fire_department,
                  size: 20,
                  color: Colors.red[300],
                  ),
                  Text('400',
                  style: TextStyle(
                   color: Colors.red[300],
                  ),
                  )
               ],),
               trailing: IconButton(onPressed: (){
               setState(() {
               });
               }, icon: Icon(Icons.favorite_outline,color: Colors.red,)),
    ), ListTile(
           onTap: () {
            setState(() {
            Navigator.of(context).push(MaterialPageRoute(builder:(context)=> PerashkiPage()));
            });
           },
          leading: CircleAvatar(backgroundImage: AssetImage('images/perashki.png')),
          title: Text('Perashki', style: TextStyle(
         fontSize: 18,
         fontWeight: FontWeight.w600,
               ),),
               subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                 Icon(Icons.access_time,
                 size: 20,
                 color: Colors.grey[300],
                 ),
                 Text('25 min',
                 style: TextStyle(color: Colors.grey[400],),
                 ),
                  Icon(Icons.star,
                  size: 20,
                  color: Colors.yellow[700],
                  ),
                  Text('5.0',
                  style: TextStyle(
                   color: Colors.yellow[700],
                  ),
                  ),
                  Icon(Icons.local_fire_department,
                  size: 20,
                  color: Colors.red[300],
                  ),
                  Text('350',
                  style: TextStyle(
                   color: Colors.red[300],
                  ),
                  )
               ],),
               trailing: IconButton(onPressed: (){
               setState(() {
               });
               }, icon: Icon(Icons.favorite_outline,color: Colors.red,)),
    ),ListTile(
           onTap: () {
            setState(() {
            Navigator.of(context).push(MaterialPageRoute(builder:(context)=> PizzaPage()));
            });
           },
          leading: CircleAvatar(backgroundImage: AssetImage('images/pizza.png')),
          title: Text('Pizza', style: TextStyle(
         fontSize: 18,
         fontWeight: FontWeight.w600,
               ),),
               subtitle: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                 Icon(Icons.access_time,
                 size: 20,
                 color: Colors.grey[300],
                 ),
                 Text('20 min',
                 style: TextStyle(color: Colors.grey[400],),
                 ),
                  Icon(Icons.star,
                  size: 20,
                  color: Colors.yellow[700],
                  ),
                  Text('4.5',
                  style: TextStyle(
                   color: Colors.yellow[700],
                  ),
                  ),
                  Icon(Icons.local_fire_department,
                  size: 20,
                  color: Colors.red[300],
                  ),
                  Text('350',
                  style: TextStyle(
                   color: Colors.red[300],
                  ),
                  )
               ],),
               trailing: IconButton(onPressed: (){
               setState(() {
               });
               }, icon: Icon(Icons.favorite_outline,color: Colors.red,)),
    ),
       ],
     )                                  
      ),                                           
    );                                  
  }                                                
}                                                   