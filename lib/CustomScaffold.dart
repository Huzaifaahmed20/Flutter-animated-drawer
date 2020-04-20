import 'package:flutter/material.dart';

class CustomScaffold extends StatelessWidget {
  final Function onPressHandler;
  CustomScaffold(this.onPressHandler);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            ),
            onPressed: onPressHandler,
          )),
      body: Container(),
    );
  }
}
