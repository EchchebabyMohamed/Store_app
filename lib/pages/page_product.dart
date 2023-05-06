import 'package:flutter/material.dart';
import 'package:store/constantes.dart';
import 'package:store/Widgets/Home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: const HomeBody(),
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      elevation: 0,
      title: const Text('Store product'),
      centerTitle: false,
      actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.menu))],
    );
  }
}
