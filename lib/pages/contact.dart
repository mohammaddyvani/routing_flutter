import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Contact"),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        height: 150,
        width: double.infinity,
        child: Card(
          elevation: 5,
          child: Padding(
            padding: EdgeInsets.fromLTRB(7, 10, 7, 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text("Nama   : ", style: TextStyle(fontWeight: FontWeight.bold)),
                    Text("Mohammad Dyvani Wahyu Wildana"),
                  ],
                ),
                Row(
                  children: [
                    Text("Alamat : ", style: TextStyle(fontWeight: FontWeight.bold)),
                    Text("Muncar, Banyuwangi"),
                  ],
                ),
                Row(
                  children: [
                    Text("Email : ", style: TextStyle(fontWeight: FontWeight.bold)),
                    Text("mdyvani@gmail.com"),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
