import 'package:flutter/material.dart';

class Botton extends StatelessWidget {
  const Botton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      child: Container(
        height: 40,
        width: 200,
        decoration: BoxDecoration(
            color: Colors.black, borderRadius: BorderRadius.circular(50)),
        child: const Center(
            child: Text("Login",
                style: TextStyle(
                  color: Colors.white,
                ))),
      ),
    );
  }
}
