import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My Aplication"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 10.0),
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/about');
                },
                child: Text("ABOUT"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10.0),
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/portofolio');
                },
                child: Text("PORTOFOLIO"),
              ),
            ),
            Padding(
              RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/contact');
                },
                child: Text("CONTACT"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("About Aplication"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            child: Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            child: RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back"),
            ),
          ),
        ],
      ),
    );
  }
}
