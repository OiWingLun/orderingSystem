import 'package:flutter/material.dart';

class teaPage extends StatefulWidget {
  const teaPage({Key? key}) : super(key: key);

  @override
  State<teaPage> createState() => _teaPageState();
}

class _teaPageState extends State<teaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text('Tea')),
    );
  }
}
