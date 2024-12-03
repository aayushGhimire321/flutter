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
            Expanded(
              flex: 1, // Assign relative weight to the row
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          'Container 1',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.red,
                      child: Center(
                        child: Text(
                          'Container 2',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          'Container 3',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // First container
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue,
                margin: EdgeInsets.all(4),
                child: Center(
                  child: Text(
                    'Container 1',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            // Second container
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue,
                margin: EdgeInsets.all(4),
                child: Center(
                  child: Text(
                    'Container 2',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            // Third container
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue,
                margin: EdgeInsets.all(4),
                child: Center(
                  child: Text(
                    'Container 3',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}