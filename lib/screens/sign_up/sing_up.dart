import 'package:flutter/material.dart';
import 'package:login_ui/screens/home_screen/home.dart';

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
            Text(
              "Welcome back!",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 16),
            Text(
              "Log in to your existant account of Hello Chat",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 20),
            Container(
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
                  icon: Icon(Icons.person_outline),
                  hintText: 'Name',
                  focusedBorder: InputBorder.none,
                  border: InputBorder.none,
                ),
              ),
            ),
            Container(
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
                  icon: Icon(Icons.person_outline),
                  hintText: 'Email',
                  focusedBorder: InputBorder.none,
                  border: InputBorder.none,
                ),
              ),
            ),
            Container(
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
                  icon: Icon(Icons.phone_android_outlined),
                  hintText: 'Phone',
                  focusedBorder: InputBorder.none,
                  border: InputBorder.none,
                ),
              ),
            ),
            Container(
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
            ),
            Container(
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
                  hintText: 'Confirm Password',
                  focusedBorder: InputBorder.none,
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(height: 40),
            InkWell(
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
                  "CREATE",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
