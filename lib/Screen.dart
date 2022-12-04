import 'package:chatonlineflutter/InputText.dart';
import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat flutter'),
        centerTitle: true,
      ),
      body: InputText((text) {
        print(text);
      }),
    );
  }
}
