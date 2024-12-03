
import 'package:flutter/material.dart';

import '../view/snackbar.dart';

showmySnackBar(
BuildContext context,
String message,{
  Color? color,
}){
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBarView(
        content: Text(message),
        duration: const Duration(seconds: 2),
        backgroundColor: color ?? Colors.green,
        behavior: SnackBarBehavior.floating,

  ) as SnackBar,);
}