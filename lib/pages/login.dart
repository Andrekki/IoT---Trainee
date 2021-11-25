import 'dart:math';

import 'package:flutter/material.dart';
import 'package:iot_trainee/pages/home.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() {
    return LoginState();
  }
}

class LoginState extends State<Login> {
  String email = '';
  String senha = '';

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                child: Image(
                  image: AssetImage('assets/images/atlas_logo.png'),
                ),
              ),
              SizedBox(height: 60),
              TextField(
                onChanged: (text) {
                  email = text;
                },
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    labelText: 'Email:', border: OutlineInputBorder()),
              ),
              SizedBox(height: 20),
              TextField(
                onChanged: (text) {
                  email = text;
                },
                obscureText: true,
                decoration: InputDecoration(
                    labelText: 'Senha:',
                    border: OutlineInputBorder()),
              ),
              SizedBox(height: 40),
              RaisedButton(
                padding: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => Home()));
                },
                color: Colors.black38,
                child: 
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children:[
                        Icon(
                          Icons.arrow_forward_rounded,
                          color: Colors.yellow,
                          size: min(30, 30)
                        ),
                      SizedBox(width: 8),
                      Text(
                        'Login  ',
                        style: TextStyle(fontSize: 15)
                      ),
                  ],),),
            ],
          ),
        ),
      ),
    );
  }
}
