import 'package:flutter/material.dart';

class flexible extends StatelessWidget {
  const flexible({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
        Container(
          height: 700,
          width: double.infinity,
          color: Colors.yellow,
        ),
          Flexible(
            child: Container(
              height: 300,
              color: Colors.black,
            ),
          ),
      ],
      ),
    );
  }
}
