import 'package:flutter/material.dart';

class coffeePage extends StatefulWidget {
  const coffeePage({Key? key}) : super(key: key);

  @override
  State<coffeePage> createState() => _coffeePageState();
}

class _coffeePageState extends State<coffeePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text('Coffee')),
    );
  }
}
