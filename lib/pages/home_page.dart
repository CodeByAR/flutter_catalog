import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        // App bar theme is moved to main.dart
        // backgroundColor: Colors.white,
        // elevation: 0,
        // iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Catalog App",
          // style: TextStyle(
          //   color: Colors.black,
          // ),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to flutter!!! $days"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
