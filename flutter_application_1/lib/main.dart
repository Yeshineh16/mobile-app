import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    title: 'my app',
    home: Firstpage(),
    theme:ThemeData(primarySwatch: Colors.blueGrey) ,
   );
  }

}
class Firstpage extends StatelessWidget{
  int i=0;
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title:Text('app bar')
      ),
      body: Container(
        margin: const EdgeInsets.all(20.0),
       
        ),
      );

  
  }

}
