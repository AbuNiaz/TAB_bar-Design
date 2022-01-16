import 'package:flutter/material.dart';

class EmailForm extends StatelessWidget {
  const EmailForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      children: [
        TextFormField(
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            labelText: "Email",
            hintText: "Enter your email",
            floatingLabelBehavior: FloatingLabelBehavior.always,
            suffixIcon: const Icon(Icons.mail),
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
