import 'package:flutter/material.dart';

class SnackBarView extends StatelessWidget {
  const SnackBarView({super.key});

  @override
  Widget build(BuildContext context) {
    _showSnackbar(){
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('hello world')));
    }
    return const Placeholder();
  }
}
