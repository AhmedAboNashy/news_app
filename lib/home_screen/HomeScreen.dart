import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routename = 'Home';

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      child: Text(
        'Abonashy',
        style: TextStyle(color: Colors.amber, fontSize: 60),
      ),
    );
  }
}
