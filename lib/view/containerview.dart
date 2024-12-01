import 'package:flutter/material.dart';

class containerview extends StatelessWidget {
  const containerview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: SafeArea(
          child: Container(
            alignment: Alignment.bottomRight,
            child: Container(
              width: 200,
              height: 200,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amberAccent,
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                )
              ),
              child: const Text('I am a container'),
                  ),
          ),
      ),
    );
  }
}
