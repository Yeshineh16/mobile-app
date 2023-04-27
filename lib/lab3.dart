import 'package:flutter/material.dart';

void main() => runApp(const ListTileApp());

class ListTileApp extends StatelessWidget {
const ListTileApp({super.key});

@override
Widget build(BuildContext context) {
 return MaterialApp(
 home: Scaffold(
appBar: AppBar(
 
title: const Text('{} List of item '

),
),
body: const LisTileExample(),
drawer: Drawer(
child: ListView( 


padding: EdgeInsets.zero,
 children: [
Align(
alignment: Alignment.topRight,

),
UserAccountsDrawerHeader(
accountName: Text('Yeshineh Abebaw'),

accountEmail: Text('yeshinehabebaw@gmail.com'),


currentAccountPicture: CircleAvatar(

backgroundImage: NetworkImage(
""),

),
 
),

 ListTile(
 leading: Icon(
 Icons.dashboard,
 ),
title: const Text('Dashboard'),
 onTap: () {
 Navigator.pop(context);
},
 ),
 ListTile(
 leading: Icon(
 Icons.data_object,
),
 title: const Text('Items'),
 onTap: () {
 Navigator.pop(context);
},
),
 ListTile(
leading: Icon(
Icons.settings,
),
 title: const Text('Setting'),
onTap: () {
 Navigator.pop(context);
},
),
 ListTile(
leading: Icon(
 Icons.person,
 ),
 title: const Text('Account'),
 onTap: () {
 Navigator.pop(context);
 },
 ),
],
),
),

),

);

}
}

class LisTileExample extends StatelessWidget {
const LisTileExample({super.key});

@override
Widget build(BuildContext context) {
return ListView(
children: const <Widget>[

Card(
child: ListTile(
 leading: const Icon(Icons.laptop, color:Colors.black,size:40),
title: Text('Desktop'),
subtitle: Text('\$2000.0'),
trailing: Icon(Icons.edit),
),
),
Card(
child: ListTile(
 leading: const Icon(Icons.phone_android, color:Colors.black,size:40),
title: Text('Smart phone'),
subtitle: Text('\$1000.0'),
trailing: Icon(Icons.edit),
),
),
Card(
 child: ListTile(
leading: const Icon(Icons.cable, color:Colors.black,size:40),
 title: Text('Cable'),
subtitle: Text('\$10.0'),
 trailing: Icon(Icons.edit),
),
),
Card(
child: ListTile(
leading: const Icon(Icons.mouse, color:Colors.black,size:40),

  title: Text('Mouse'),
    subtitle: Text('\$200.0'),
   trailing: Icon(Icons.edit),
),
),
Card(
child: ListTile(
 leading: const Icon(Icons.smart_screen, color:Colors.black,size:40),
 title: Text('Smart Screen'),
subtitle: Text('\$200.0'),
trailing: Icon(Icons.edit),

)
),
Card(
child: ListTile(
leading: const Icon(Icons.tablet_android, color:Colors.black,size:40),

title: Text('Tablet'),
 subtitle: Text('\$1000.0'),
trailing: Icon(Icons.edit),

),
),
Card(
child: ListTile(
leading: const Icon(Icons.camera_alt, color:Colors.black,size:40),

 title: Text('Camera'),
 subtitle: Text('\$1000.0'),
trailing: Icon(Icons.edit),

),
),
],
);
}
}

