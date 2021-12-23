import 'package:flutter/material.dart';

class ExpandedDemoScreen extends StatelessWidget {
  const ExpandedDemoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Row(
          children: [
            Expanded(child: Text('Очень Очень Очень Очень Очень Очень Очень Очень Очень Очень Очень длинный текст',
         style: TextStyle(fontSize: 18),
          ))
          ],
        ),
      ),
    );
  }
}
