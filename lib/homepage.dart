import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The main APPBAR'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to hell'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
