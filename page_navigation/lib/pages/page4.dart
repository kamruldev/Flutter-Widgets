import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 4"),
      ),
      body: Center(
        child:Container(
          child: Text("Page 4"),
        ),
      )
    );
  }
}