import 'package:flutter/material.dart';

import 'addEmployee.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AddEmployee(),
    );
  }
}