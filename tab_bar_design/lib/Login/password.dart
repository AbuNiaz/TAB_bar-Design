import 'package:flutter/material.dart';

class Password extends StatelessWidget {
  const Password({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      children: [
        TextFormField(
          decoration: InputDecoration(
            labelText: "Password",
            hintText: "Enter your Password",
            floatingLabelBehavior: FloatingLabelBehavior.always,
            suffixIcon: const Icon(Icons.visibility_outlined),
            contentPadding: const EdgeInsets.symmetric(horizontal: 30),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: const BorderSide(color: Colors.deepPurple),
              gapPadding: 5,
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: const BorderSide(color: Colors.deepPurple),
              gapPadding: 5,
            ),
          ),
        )
      ],
    ));
  }
}
