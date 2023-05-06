import 'package:flutter/material.dart';

void main() {
  runApp( const MaterialApp(
    home: Mytest(),
  ));
}
class Mytest extends StatelessWidget {
  const Mytest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(backgroundColor: Colors.white,shadowColor: Colors.redAccent,),
      body:const Text('hello mohamed'),);
  }
}
