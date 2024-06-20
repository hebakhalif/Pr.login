import 'package:flutter/material.dart';
import 'package:login2/screens/homelogin.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 62, 50, 100),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Image.asset(
              "images/Reset password-rafiki.png",
              width: 350,
              height: 350,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 270),
              child: Text(
                "Login",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(height: 10), // Added spacing
            const Padding(
              padding: EdgeInsets.only(right: 220),
              child: Text(
                "Login to your Account",
                style: TextStyle(color: Colors.white54),
              ),
            ),
            const SizedBox(height: 20), // Added spacing
           
           
            const TextField(
              decoration: InputDecoration(
                filled: true,
                border: OutlineInputBorder(),
                   prefixIcon: Icon(Icons.email_outlined),
                hintText: 'Enter email',
                 hintStyle: TextStyle( fontSize:18,color: Colors.white38),
                prefixIconColor: Colors.white54,
              ),
            ),
            const SizedBox(height: 10), // Added spacing
           
             const TextField(
              decoration: InputDecoration(
                filled: true,
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.lock),
                hintText: 'Password',
                 hintStyle: TextStyle( fontSize:18,color: Colors.white38),
                prefixIconColor: Colors.white54,
              ),
            ),
            const SizedBox(height: 20), // Added spacing
            Builder(
              builder: (context) {
                return ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Homelogin(),
                      ),
                    );
                  },
                  child: const Text(
                    "LOGIN",
                    style: TextStyle(color: Colors.black87, fontSize: 19),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary:Color.fromARGB(255, 110, 212, 240),
                    fixedSize: const Size(200, 55),
                    maximumSize: const Size(200, 100),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                );
              },
            ),
           // const SizedBox(height: 1), // Added spacing
            TextButton(
              onPressed: () {},
              child: const Text(
                "Forgot Password?",
                style: TextStyle(
                  fontSize: 17,
                  color: Color.fromARGB(255, 110, 212, 240),
                ),
              ),
            ),
            const Spacer(), // Pushes the signup text to the bottom
            Padding(
              padding: const EdgeInsets.all(30),
              child: Row(
                children: [
                  const Text(
                    "Don't have an account? ",
                    style: TextStyle(fontSize: 16, color: Colors.white54),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Sign UP",
                      style: TextStyle(
                        color: Color.fromARGB(255, 110, 212, 240),
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 40), // Added spacing at the bottom
          ],
        ),
      ),
    );
  }
}