import 'package:flutter/material.dart';

class Page0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Page 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              child: Text('Go To Page 1'),
              onPressed: () {
                //Navigate to Page 1
              },
            ),
            ElevatedButton(
              child: Text('Go To Page 2'),
              onPressed: () {
                //Navigate to Page 2
              },
            ),
          ],
        ),
      ),
    );
  }
}
