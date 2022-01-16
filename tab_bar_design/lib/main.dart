import 'package:flutter/material.dart';
import 'package:tab_bar_design/Login/login.dart';
import 'package:tab_bar_design/Registration/home.dart';

void main() {
  runApp(const TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(
                  text: "Registration",
                ),
                Tab(
                  text: "Login",
                ),
              ],
            ),
            title: const Text('Tabs Demo'),
          ),
          body: const TabBarView(
            children: [
              Registration(),
              Login(),
            ],
          ),
        ),
      ),
    );
  }
}
