import 'package:flutter/material.dart';

class HeaderText extends StatelessWidget {
  const HeaderText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Welcome back!",
      style: TextStyle(
        fontSize: 26,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    );
  }
}
