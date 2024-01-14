// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all( 24),
          child: Column(
            children: [
              SizedBox(height:68),
            Text('Hello, welcome back', style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
              fontFamily: 'Urbanist'
            ),
            ),
            Spacer(
            ),
            Text(
              'Login to Continue', style: TextStyle(
                color: Colors.white,
            ),),
            Spacer(),
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
            Spacer(),
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
              height: 32,
            ),
            SizedBox(
              
              height: 48 ,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  foregroundColor: Colors.black,
                ),
                child: Text('Log in')
                ),
            ),
            Spacer(),
            Text('Or sign in with',
            style: TextStyle(
              color: Colors.white,
            ),
            ),
            SizedBox(
              height: 16,
            ),
            SizedBox(
              height: 48,
              child: ElevatedButton(
              onPressed: (){},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50),
                  ),
                    
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Image.asset('assets/images/google.png',width: 22, height: 22,
                   ),
                   SizedBox(width: 8,
                   ),
                   Text('Login with Google')
                ],
              ),
              ),
            ),
            SizedBox(height: 16,
            ),
            SizedBox(
              height: 48,
              child: ElevatedButton(
                onPressed:() {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50),
                  ),
                ),
                ) ,
               child: Row(
                mainAxisAlignment: MainAxisAlignment.center,       
                children: [
                  Image.asset('assets/images/facebook.png',
                   height: 22, width: 22,
                   ),
                   SizedBox(
                      width: 8,
                   ),
                  Text('Login with facebook'),
               ],
               ),
               ),
            ),
        
             Row(
              children: [
                Text('Don,t have an account? ',
                style:TextStyle(
                  color: Colors.white,
                ), ),
                TextButton(onPressed: () {}, 
                style: TextButton.styleFrom(
                  foregroundColor: Colors.amber,
                ),
                 child: Text('Sign Up', style: TextStyle(
                  decoration: TextDecoration.underline,
                 ),
                 ),
                 ),
              ],
             ),
             Spacer(

             ),
          ]),
        ),
      ),
    );
  }
}
