import 'package:chat_app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: "email",
                hintStyle: TextStyle(
                  color: Colors.white54,
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white)
                )
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "password"
              ),
            )
          ],
        ),
      ),
    );
  }
}
