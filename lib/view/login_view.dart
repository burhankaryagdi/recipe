import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: _buildAppBar(), body: Center());
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: const Text('Login'),
      centerTitle: true,
      backgroundColor: Colors.blue,
    );
  }
}
