import 'package:flutter/material.dart';

class Classwork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Rows and Column"),
        ),
        body: Column(
          children: [
            // Row at the top
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Colors.blue,
                  padding: EdgeInsets.all(16),
                  child: Text(
                    'Container 1',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  color: Colors.red,
                  padding: EdgeInsets.all(16),
                  child: Text(
                    'Container 2',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  color: Colors.blue,
                  padding: EdgeInsets.all(16),
                  child: Text(
                    'Container 3',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16), // Space between rows and column
            // First container
            Container(
              color: Colors.blue,
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(32),
              child: Center(
                child: Text(
                  'Container 1',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            // Second container
            Container(
              color: Colors.blue,
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(32),
              child: Center(
                child: Text(
                  'Container 2',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            // Third container
            Container(
              color: Colors.blue,
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(32),
              child: Center(
                child: Text(
                  'Container 3',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}