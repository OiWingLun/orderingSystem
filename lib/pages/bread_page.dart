import 'package:flutter/material.dart';

class breadPage extends StatefulWidget {
  const breadPage({Key? key}) : super(key: key);

  @override
  State<breadPage> createState() => _breadPageState();
}

class _breadPageState extends State<breadPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text('Bread')),
    );
  }
}
