import 'package:flutter/material.dart';
import 'package:login_ui/screens/sign_up/components/components.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            HeaderText(),
            SizedBox(height: 16),
            HeaderDescription(),
            SizedBox(height: 20),
            NameInput(),
            EmailInput(),
            PhoneInput(),
            PasswordInput(),
            ConfirmPasswordInput(),
            SizedBox(height: 40),
            SignUpButton(),
          ],
        ),
      ),
    );
  }
}
