import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

      ),
      home: DashBoard(),
    );
  }
}


class DashBoard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Expanded Widgets'),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              height: 100,
              color: Colors.brown.shade300,),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 100,
              color: Colors.orange.shade400,
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              height: 100,
              color: Colors.white),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 100,
              color: Colors.green.shade400,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 100,
              color: Colors.pink.shade400,
            ),
          )
        ],
      )
    );
  }
}
