import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Application"),
      ),
      body: Center(
        child: Container(
          child: Text("My first Application"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
