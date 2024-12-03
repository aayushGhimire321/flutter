import 'package:flutter/material.dart';

class flexible extends StatelessWidget {
  const flexible({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
        Flexible(
          flex:1,
          child: Container(

            height: 400,
            width: double.infinity,
            color: Colors.yellow,
          ),
        ),
          Expanded(
            // fit: FlexFit.tight,
            flex: 2,
            child: Container(
              // height: 300,
              color: Colors.green,
              alignment: Alignment.center,
            ),
          ),
      ],
      ),
    );
  }
}
