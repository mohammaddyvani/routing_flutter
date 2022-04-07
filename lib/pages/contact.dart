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
            padding: EdgeInsets.all(5),
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
                    Text("Dusun Krajan, RT/RW 003/006, Desa Tembokrejo, Kecamatan Muncar, Banyuwangi"),
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
