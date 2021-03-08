import 'package:flutter/material.dart';

class ConnectButton extends StatelessWidget {
  const ConnectButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 45,
          width: 120,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.blue,
            boxShadow: [
              BoxShadow(
                color: Colors.orange.withOpacity(0.10),
                spreadRadius: 10,
                blurRadius: 20,
                offset: Offset(0, 5),
              ),
            ],
          ),
          margin: EdgeInsets.all(20),
          child: Text(
            "Facebook",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          height: 45,
          width: 120,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.red,
            boxShadow: [
              BoxShadow(
                color: Colors.orange.withOpacity(0.10),
                spreadRadius: 10,
                blurRadius: 20,
                offset: Offset(0, 5),
              ),
            ],
          ),
          margin: EdgeInsets.all(20),
          child: Text(
            "Google",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
