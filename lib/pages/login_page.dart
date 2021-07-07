import 'package:flutter/material.dart';
import 'package:flutter_application_11/utils/routes.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assests/images/login_image.png',
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'Welcome',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Enter Username',
                        hintStyle: TextStyle(fontWeight: FontWeight.bold),
                        labelText: 'Username'),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: 'Enter password',
                        hintStyle: TextStyle(fontWeight: FontWeight.bold),
                        labelText: 'Password'),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, Myroutes.homeRoute);
              },
              child: Text('Login'),
              style: TextButton.styleFrom(minimumSize: Size(120, 40)),
            ),
          ],
        ),
      ),
    );
  }
}
