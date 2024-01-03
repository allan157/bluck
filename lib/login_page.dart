// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 17, 139, 247),
      body: Column(
        children: [
        Text('Hello, welcome back', style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
        ),
        SizedBox(
          height: 16,
        ),
        Text(
          'Login to Continue', style: TextStyle(
            color: Colors.white,
        ),),
        SizedBox(
          height: 16,
        ),
        TextField(
          decoration: InputDecoration(
            hintText: 'Username',
            border:OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(12),
              ),
              ),
            filled: true,
            fillColor: Colors.white.withOpacity(0.5),
            ),
        ),
        SizedBox(
          height: 16,
        ),
        TextField(
          decoration: InputDecoration(
            hintText: 'Password',
            border:OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(12),
              ),
              ),
            filled: true,
            fillColor: Colors.white.withOpacity(0.5),
            ),
        ),
        
        Align(
          alignment: Alignment.centerRight,
          child: TextButton(
          onPressed: () {},
          style:TextButton.styleFrom(
            foregroundColor: Colors.white,
          ),
          child: Text('Forgot Password?')),
        ),
        SizedBox(
          width: 250,
          child: ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber,
              foregroundColor: Colors.black,
            ),
            child: Text('Log in')
            ),
        ),
        SizedBox(
          height: 62,
        ),
        Text('Or sign in with',
        style: TextStyle(
          color: Colors.white,
        ),
        ),
        SizedBox(
          height: 16,
        ),
        ElevatedButton(
        onPressed: (){},
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
        ),
        child: Row(
          children: [
             Image.asset('assets/images/google.png',width: 22, height: 22,),
             Text('Login with Google')
          ],
        ),
        ),
        ElevatedButton(onPressed:() {}  ,
         child: Row(
          children: [
            Image.asset('assets/images/facebook.png', height: 22, width: 22,),
            Text('Login with facebook'),
         ],
         ),
         ),

         Row(
          children: [
            Text('Don,t have an account? '),
            TextButton(onPressed: () {},
             child: Text('Sign Up'))
          ],
         )
      ]),
    );
  }
}
