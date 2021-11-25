import 'dart:math';

import 'package:flutter/material.dart';
import 'package:iot_trainee/pages/login.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
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
              AppBar(
                leadingWidth: double.infinity,
                toolbarHeight: 50,
                title: Text(
                  '                   Dispositivos\n',
                  textAlign: TextAlign.center,),
              ),
              SizedBox(height: 120), 
              RaisedButton(
                padding: EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: min(60, 60),),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => Home()));
                },
                color: Colors.amberAccent,
                child: 
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children:[
                        Icon(
                          Icons.lightbulb,
                          size: 30,
                          color: Colors.white,
                        ),
                      SizedBox(width: 20),
                      Text(
                        'Lâmpadas ',
                        style: TextStyle(fontSize: 25)
                      ),
                  ],),
              ),
              SizedBox(height: 20), 
              RaisedButton(
                padding: EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: min(48, 48),),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => Home()));
                },
                color: Colors.amber,
                child: 
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children:[
                        Icon(
                          Icons.print,
                          size: 30,
                          color: Colors.white,
                        ),
                      SizedBox(width: 20),
                      Text(
                        'Impressoras ',
                        style: TextStyle(fontSize: 25)
                      ),
                  ],),
              ),
              SizedBox(height: 20), 
              RaisedButton(
                padding: EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: min(20, 20),),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => Home()));
                },
                color: Colors.amberAccent,
                child: 
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children:[
                        Icon(
                          Icons.ac_unit_rounded,
                          size: 30,
                          color: Colors.white,
                        ),
                      SizedBox(width: 20),
                      Text(
                        'Ar condicionados ',
                        style: TextStyle(fontSize: 25)
                      ),
                  ],),
              ),
              SizedBox(height: 20),
              RaisedButton(
                padding: EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: min(54, 54),),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => Home()));
                },
                color: Colors.amber,
                child: 
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children:[
                        Icon(
                          Icons.lock,
                          size: 30,
                          color: Colors.white,
                        ),
                      SizedBox(width: 20),
                      Text(
                        'Fechaduras ',
                        style: TextStyle(fontSize: 25)
                      ),
                  ],),
              ), 
              SizedBox(height: 120),
              RaisedButton(
                padding: EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: min(30, 30),),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => Login()));
                },
                color: Colors.black26,
                child: 
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children:[
                        Icon(
                          Icons.arrow_back_rounded,
                          size: 30,
                          color: Colors.yellow,
                        ),
                      SizedBox(width: 15),
                      Text(
                        'Voltar   ',
                        style: TextStyle(fontSize: 20)
                      ),
                  ],),
              ), 

            ],
      

          ),
        ),
      ),
    );
  }
}
