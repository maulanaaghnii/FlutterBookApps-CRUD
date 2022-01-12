import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //main page function
            Navigator.pop(context);
          },
          child: Text("Back"),
        ),
      ),
    );
  }
}
