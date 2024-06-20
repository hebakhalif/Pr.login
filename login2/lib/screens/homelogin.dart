
import 'package:flutter/material.dart';
//import 'package:login2/main.dart';
class Homelogin extends StatelessWidget {
  const Homelogin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: const Color.fromARGB(255, 62, 50, 100),
        body: Column(
          children: [
            SizedBox(
              height: 130,
              child: Padding(
                padding: 
                const EdgeInsets.only(right: 330, top: 35),
                child: Icon(
                  Icons.arrow_back ,
                  size: 30,
                   color: Colors.white38),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Text("Create Account",
               style: TextStyle(
                color: Colors.white ,
                 fontSize: 30,
                 fontWeight: FontWeight.bold,
                 ),),
            ),
               Padding(
                 padding: const EdgeInsets.only(right: 165, top: 10),
                 child: Text(
                  "Plaase fill the input blow here",
                  style:TextStyle(color: Colors.white38, fontSize: 14),
                  ),
               ),
               const SizedBox(height: 30),  // Added spacing
              
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: const TextField(
                decoration: InputDecoration(
                  filled: true,
                 // fillColor: Color.fromARGB(117, 100, 72, 146),
                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                  hintStyle: TextStyle(fontSize:18,color: Colors.white38),
                  icon: Icon(Icons.person_4,color: Colors.white24,),
                ),
              ),
            ),
            const SizedBox(height: 16),
            
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: const TextField(
                decoration: InputDecoration(
                  filled: true,
                 // fillColor: Color.fromARGB(117, 100, 72, 146),
                  border: OutlineInputBorder(),
                  hintText: 'Phone',
                  hintStyle: TextStyle( fontSize:18,color: Colors.white38),
                  icon: Icon(Icons.phone_android,color: Colors.white24,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
///////////////////////////////

                const Padding(
              padding: const EdgeInsets.only(right: 20),
              child: const TextField(
                decoration: InputDecoration(
                  filled: true,
                 // fillColor: Color.fromARGB(117, 100, 72, 146),
                  border: OutlineInputBorder(),
                  hintText: 'Email',
                  hintStyle: TextStyle( fontSize:18,color: Colors.white38),
                  icon: Icon(Icons.email,color: Colors.white24,
                  ),
                ),
              ),
            ),

            ///////////////////////////////////
            const SizedBox(height: 20), 
            
          const  Padding(
              padding: const EdgeInsets.only(right: 20),
              child: const TextField(
                decoration: InputDecoration(
                  filled: true,
                 // fillColor: Color.fromARGB(117, 100, 72, 146),
                  border: OutlineInputBorder(),
                  hintText: 'Password',
                  hintStyle: TextStyle( fontSize:18,color: Colors.white38),
                  icon: Icon(Icons.lock,color: Colors.white24,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 50), 


             ////////////////////

             Builder(
              builder: (context) {
                return ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "SIGN UP",
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

           Padding(
              padding: const EdgeInsets.only(top: 130, left: 100 ),
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
          ],
        ),
            
           
           

      )
      
     
         
        
      );
    
  }
}