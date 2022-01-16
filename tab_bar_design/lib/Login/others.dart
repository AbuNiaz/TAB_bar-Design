import 'dart:ui';

import 'package:flutter/material.dart';

class WorkWithRow extends StatelessWidget {
  const WorkWithRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          value: false,
          onChanged: (value) {},
        ),
        const Text("Remember me"),
        const SizedBox(
          height: 10,
          width: 50,
        ),
        TextButton(
            onPressed: () {},
            child: const Text(
              "forgot password",
              style: TextStyle(
                  color: Colors.black, decoration: TextDecoration.underline),
            ))
      ],
    );
  }
}
