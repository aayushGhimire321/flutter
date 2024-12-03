import 'package:flutter/material.dart';

class flexible extends StatelessWidget {
  const flexible({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
        Container(
          height: 400,
          width: double.infinity,
          color: Colors.yellow,
        ),
          Flexible(
            fit: FlexFit.tight,
            child: Container(
              height: 300,
              color: Colors.black,
              alignment: Alignment.center,
            ),
          ),
      ],
      ),
    );
  }
}
