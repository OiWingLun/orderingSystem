import 'package:flutter/material.dart';

import '../model/tea.dart';

class Teatile extends StatelessWidget {
  final Tea tea;
  const Teatile({super.key, required this.tea});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(12),
      ),
      margin: const EdgeInsets.only(bottom: 10),
      padding: EdgeInsets.symmetric(vertical: 30,horizontal: 10),
      child: ListTile(
        title: Text(
          tea.name,
          style: TextStyle(fontSize: 20),
        ),
        subtitle: Text(
          tea.price,
          style: TextStyle(fontSize: 15),
        ),
        leading: Image.asset(tea.imagepath),
      ),
    );
  }
}
