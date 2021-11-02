import 'package:flutter/material.dart';

class Loguin extends StatelessWidget {
  const Loguin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/img/Fondo.png'),
          fit: BoxFit.cover,
        )),
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Column(
              children: <Widget>[],
            )));
  }
}
