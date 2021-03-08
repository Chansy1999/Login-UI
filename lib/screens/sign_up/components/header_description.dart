import 'package:flutter/material.dart';

class HeaderDescription extends StatelessWidget {
  const HeaderDescription({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Create new account for Hello Chat",
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: Colors.grey,
      ),
    );
  }
}
