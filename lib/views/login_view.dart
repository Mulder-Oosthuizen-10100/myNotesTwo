import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Notes: Login View'),
      ),
      body: Center(
        child: Column(
          children: const [
            TextField(
              autocorrect: false,
              autofocus: true,
            ),
          ],
        ),
      ),
    );
  }
}
