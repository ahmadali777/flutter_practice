// ignore: file_names
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
 const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mi card', textAlign: TextAlign.center, style: TextStyle(
          fontWeight: FontWeight.bold,
        ),),
      ),
      body: Column(
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('images/my-pic.png'),
          ),
          Text('Muhammad Ahmad Ali' ,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          ),
          Text('Flutter Developer' ,
          style: TextStyle(
            fontSize: 18,
            color: Colors.grey,
          ),
          ),
          Divider(
            height: 30,
            thickness: 2,
            indent: 50,
            endIndent: 50,
            color: Colors.grey,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: ListTile(
              leading: Icon(Icons.phone, color: Colors.lightBlue),
              title: Text('+123 456 7890'),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: ListTile(
              leading: Icon(Icons.email, color: Colors.lightBlue),
              title: Text('aalibest007@gmail.com'),),
          ),
        ],
      )
    );
  }
}