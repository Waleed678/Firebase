import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: Text("Sign Up"),),
      body:  Column(children: [
       
        SizedBox(
           height: 50,  width: 350,
          child: TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              hintText: 'Email'),
          ),
        ),

        SizedBox(height: 30,),
        
        SizedBox(
           height: 60,  width: 350,
          child: TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              hintText: 'Password'),
          ),
        ),
      ]),
      ),
    );
  }
}