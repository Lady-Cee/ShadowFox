import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  static route() => MaterialPageRoute(builder: (context){
    return LoginPage();
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
         // padding: EdgeInsets.only( left: 16),
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Welcome"),
              Text("Log in to continue"),
              TextField(
                // controller: _passwordController,
                decoration: InputDecoration(labelText: "Email"),
                obscureText: true,
              ),
              TextField(
               // controller: _passwordController,
                decoration: InputDecoration(labelText: "Password"),
                obscureText: true,
              )
            ],
          ),
        ),
      ),
    );
  }
}



