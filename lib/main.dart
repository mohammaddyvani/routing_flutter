import 'package:flutter/material.dart';
import 'package:tugas/pages/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
