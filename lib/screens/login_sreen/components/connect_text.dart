
import 'package:flutter/material.dart';

class ConnectText extends StatelessWidget {
  const ConnectText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Or connect using",
      style: TextStyle(
        fontSize: 16,
        color: Colors.grey,
      ),
    );
  }
}