import 'package:flutter/material.dart';
import 'package:tab_bar_design/Login/botton.dart';
import 'package:tab_bar_design/Login/email_form.dart';
import 'package:tab_bar_design/Login/others.dart';
import 'package:tab_bar_design/Login/password.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.blue,
        child: Padding(
          padding: const EdgeInsets.only(
            top: 30,
            left: 10,
            right: 10,
          ),
          child: Column(
            children: const [
              EmailForm(),
              SizedBox(
                height: 30,
              ),
              Password(),
              SizedBox(
                height: 50,
              ),
              WorkWithRow(),
              Botton(),
            ],
          ),
        ),
      ),
    );
  }
}
