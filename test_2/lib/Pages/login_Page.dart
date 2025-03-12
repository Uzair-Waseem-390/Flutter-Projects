import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          child: Column(
            children: [
              Text("WElCOME TO HOSTEL MANAGEMNENT SYSTEM",
                style: TextStyle(
                  fontSize: 25, fontWeight: FontWeight.bold,
                ),
              ),
            ],
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Enter Name',
                  hintText: 'Type your name',
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.person),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Enter Password',
                  hintText: 'Type your password',
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.password),
                ),
              ),
              ElevatedButton(
                child: Text("Login"),
                onPressed: (){print("Login Button Clicked");},
                style: TextButton.styleFrom(),
              ),
            ],
          ),
          )
        ],
      ),
    );
  }
}
