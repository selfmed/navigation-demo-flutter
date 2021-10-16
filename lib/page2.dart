import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Page 2'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go Back To Page 1'),
          onPressed: () {},
        ),
      ),
    );
  }
}