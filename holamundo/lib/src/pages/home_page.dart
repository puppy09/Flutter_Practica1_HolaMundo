import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mi primera App en Flutter')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de clics:', style: TextStyle(fontSize: 25)),
            Text('0', style: TextStyle(fontSize: 30, color: Colors.blue)),
            FloatingActionButton(child: Icon(Icons.add), onPressed: () {}),
            
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),  
        onPressed: () {
        },
      ));
  }
}