import 'package:flutter/material.dart';
import 'package:login_ui/screens/home_screen/home.dart';

class LoginButton extends StatefulWidget {
  const LoginButton({
    Key key,
  }) : super(key: key);

  @override
  _LoginButtonState createState() => _LoginButtonState();
}

class _LoginButtonState extends State<LoginButton> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(50),
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => HomeSreen(),
        ),
      ),
      child: Container(
        height: 56,
        width: 150,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: Colors.orange,
          boxShadow: [
            BoxShadow(
              color: Colors.orange.withOpacity(0.10),
              spreadRadius: 10,
              blurRadius: 20,
              offset: Offset(0, 5),
            ),
          ],
        ),
        padding: EdgeInsets.all(20),
        child: Text(
          "LOG IN",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
