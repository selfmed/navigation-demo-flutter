import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Page 1'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go Forwards To Page 2'),
          onPressed: () {},
        ),
      ),
    );
  }
}