import 'package:flutter/material.dart';
import 'package:login_ui/screens/login_sreen/components/components.dart';

class WelcomScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: AppBody(),
    );
  }
}

class AppBody extends StatefulWidget {
  @override
  _AppBodyState createState() => _AppBodyState();
}

class _AppBodyState extends State<AppBody> {
  var _email = TextEditingController();
  var _password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            HeaderLogo(),
            SizedBox(height: 16),
            WelcomeText(),
            SizedBox(height: 16),
            WelcomeDescriptionText(),
            SizedBox(height: 40),
            EmailInpuText(),
            PasswordInputText(),
            ForgotPasswordText(),
            SizedBox(height: 20),
            LoginButton(),
            SizedBox(height: 40),
            ConnectText(),
            ConnectButton(),
            SizedBox(height: 40),
            SigUpText(),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
