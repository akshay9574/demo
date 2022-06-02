import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';


class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    print('Built');
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('User 1'),
          ),
          ListTile(
            title: Text('User 1'),
            subtitle: Text('Sub User 2'),
          ),
          ListTile(
            title: Text('User 3'),
            subtitle: Text('Sub User 3'),
            leading: Icon(Icons.account_circle),
            trailing: Icon(Icons.home),
          ),
          ListTile(
            title: Text('User 3'),
            subtitle: Text('Sub User 3'),
            leading: Icon(Icons.account_circle),
            trailing: Icon(Icons.home),
            onTap: (){
              print('click');
            },
          ),
          Text('Heloo ListView'),
          Container(
            height: 100,
            color: Colors.green,
          ),
          ListTile(
            title: Text('User 3'),
            subtitle: Text('Sub User 3'),
            leading: Icon(Icons.account_circle),
            trailing: Icon(Icons.home),
            onTap: (){
              print('click');
            },
          ),
          ListTile(
            title: Text('User 3'),
            subtitle: Text('Sub User 3'),
            leading: Icon(Icons.account_circle),
            trailing: Icon(Icons.home),
            onTap: (){
              print('click');
            },
          ),
          ListTile(
            title: Text('User 3'),
            subtitle: Text('Sub User 3'),
            leading: Icon(Icons.account_circle),
            trailing: Icon(Icons.home),
            onTap: (){
              print('click');
            },
          ),
          ListTile(
            title: Text('User 3'),
            subtitle: Text('Sub User 3'),
            leading: Icon(Icons.account_circle),
            trailing: Icon(Icons.home),
            onTap: (){
              print('click');
            },
          ),
          ListTile(
            title: Text('User 3'),
            subtitle: Text('Sub User 3'),
            leading: Icon(Icons.account_circle),
            trailing: Icon(Icons.home),
            onTap: (){
              print('click');
            },
          ),
          ListTile(
            title: Text('User 3'),
            subtitle: Text('Sub User 3'),
            leading: Icon(Icons.account_circle),
            trailing: Icon(Icons.home),
            onTap: (){
              print('click');
            },
          ),
          ListTile(
            title: Text('User 3'),
            subtitle: Text('Sub User 3'),
            leading: Icon(Icons.account_circle),
            trailing: Icon(Icons.home),
            onTap: (){
              print('click');
            },
          ),

        ],
      )
    );
  }
}


