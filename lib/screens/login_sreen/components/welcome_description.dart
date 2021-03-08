import 'package:flutter/material.dart';

class WelcomeDescriptionText extends StatelessWidget {
  const WelcomeDescriptionText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Log in to your existant account of Hello Chat",
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.grey,
        ),
      ),
    );
  }
}
