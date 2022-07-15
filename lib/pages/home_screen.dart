import 'package:flutter/material.dart';

class HomeClass extends StatelessWidget {
  const HomeClass({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    try {
      MainAxisAlignment mainAxisAlignment = MainAxisAlignment.center;
    } catch (e, s) {
      print(s);
    }
    return Container(child: const Text(
        "I am will to learn flutter asap"
    ),

    );
  }
}

