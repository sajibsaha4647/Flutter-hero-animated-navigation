import 'package:flutter/material.dart';

class Seconds extends StatelessWidget {
  const Seconds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: My(),
    );
  }
}

class My extends StatelessWidget {
  const My({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.green,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: ElevatedButton(
          child: Icon(Icons.add_a_photo, size: 200, color: Colors.black),
          onPressed: () {
            Navigator.of(context, rootNavigator: true).pop(context);
          },
        )
    );
  }
}
