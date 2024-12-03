
import 'package:first_flutter_project/view/flexible_expended_view.dart';
import 'package:first_flutter_project/view/snackbar.dart';
import 'package:flutter/material.dart';

import 'view/image.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SnackBarView(),
    );
  }
}