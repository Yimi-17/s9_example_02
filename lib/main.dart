import 'package:flutter/material.dart';

void main() {
  runApp(Example02());
}

class Example02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: ' Example02',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Example 02'),
        ),
        body: Container(
          width: 300,
          child: Column(children: [
            FlutterLogo(
              size: 50,
            ),
            Text('Flutter Example Column '),
            Icon(Icons.widgets)
          ]),
        ),
      ),
    );
  }
}
