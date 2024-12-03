import 'package:flutter/material.dart';

class SnackBarView extends StatelessWidget {
  const SnackBarView({super.key, required Text content, required Duration duration, required Color backgroundColor, required SnackBarBehavior behavior});

  @override
  Widget build(BuildContext context) {
    _showSnackbar() {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text(
            'Show Message 1',
            style: TextStyle(color: Colors.white),
          ),
          duration: Duration(seconds: 2),
          backgroundColor: Colors.green,
        ),
      );
    }

    _showSnackbar1() {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text(
            'Show Message 2',
            style: TextStyle(color: Colors.white),
          ),
          duration: Duration(seconds: 2),
          behavior: SnackBarBehavior.floating,
          backgroundColor: Colors.red,
        ),
      );
    }

    return SafeArea(
      child: Scaffold(
        body: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    _showSnackbar();
                  },
                  child: const Text('Show Message 1'),
                ),
                ElevatedButton(
                  onPressed: () {
                    _showSnackbar1();
                  },
                  child: const Text('Show Message 2'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}