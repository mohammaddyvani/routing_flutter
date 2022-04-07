import 'package:flutter/material.dart';
import 'package:tugas/pages/homescreen.dart';
import 'package:tugas/pages/portofolio.dart';
import 'package:tugas/pages/contact.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomePage());
      case '/about':
        return MaterialPageRoute(builder: (_) => AboutPage());
      case '/contact':
        return MaterialPageRoute(builder: (_) => ContactPage());
      case '/portofolio':
        return MaterialPageRoute(builder: (_) => PortofolioPage());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Error"),
        ),
        body: Center(child: Text("404 error", style: TextStyle(fontSize: 25.0))),
      );
    });
  }
}
