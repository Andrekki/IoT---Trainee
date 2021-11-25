import 'package:flutter/material.dart';
import 'package:iot_trainee/core/app_image.dart';
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
          padding: const EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(child: Image.asset(AppImages.logo)),
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
                    labelText: 'Senha:', border: OutlineInputBorder()),
              ),
              SizedBox(height: 40),
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => Home()));
                },
                //colocar icone -> Icon(Icons.arrow_forward_rounded);
                //formatar botão
                color: Colors.black38,
                child: Text('Login'
                    //style:
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
