import 'package:flutter/material.dart';

class column_view extends StatelessWidget {
  const column_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column'),
      ),
      body: Container(
        color: Colors.yellow,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.star,size: 50),
            Icon(Icons.star,size: 50),
            Icon(Icons.star,size: 50),
          ],
        ),
      ),
    );
  }
}
