import 'package:flutter/material.dart';

class PasswordInputText extends StatelessWidget {
  const PasswordInputText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.orange.withOpacity(0.10),
            spreadRadius: 10,
            blurRadius: 20,
            offset: Offset(0, 5),
          ),
        ],
      ),
      margin: EdgeInsets.all(16),
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: TextField(
        decoration: InputDecoration(
          icon: Icon(Icons.lock_outline),
          hintText: 'Password',
          focusedBorder: InputBorder.none,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
