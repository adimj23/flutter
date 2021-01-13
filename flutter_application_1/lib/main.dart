import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print("FAB Pressed");
          },
        ),
        appBar: AppBar(
          title: Text("Flutter Demo Home Page"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "You've pushed this button this many times:",
              ),
              Text(
                "0",
                style: Theme.of(context).textTheme.headline4,
              ),
              IconButton(
                icon: Icon(Icons.star),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
