/*import 'package:flutter/material.dart';
import 'package:login2/screens/homelogin.dart';

void main() {
  runApp(LoginAbb());
  
}
class LoginAbb extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
   home: Scaffold(
    backgroundColor: Color.fromARGB(255, 62, 50, 100),
    body: Column(
      children: [
     Image.asset("images/Reset password-rafiki.png",width: 400,height: 400,),
    
     Padding(
       padding: const EdgeInsets.only(right: 250),
        child:Text("Login",
       
       style: TextStyle(
        
        fontSize: 30,
        fontWeight: FontWeight.bold, 
        
        color:Colors.white),
        ),
      
     ),
 
     
Spacer(flex:30),
Padding(
  padding: const EdgeInsets.only(right: 230),
  child:   Text("            Loing to your Account",style: TextStyle(color: Colors.white54),),
),
     Spacer(flex: 40,),

    /* Padding(
       padding: const EdgeInsets.only(left: 9,),
       child: Container(
        width: 400,
        height:60 ,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
        color: Color.fromARGB(117, 100, 72, 146),
        ),
        
         child: ListTile(
          leading: Icon(Icons.email,size: 32,),
          title: Text("user123@email.com",
          style:TextStyle(fontSize: 24,color: Colors.white),
        ),
          ),
         ),
     ),*/

     /*TextField(
  decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'Enter email',
  ),
),*/

 Container(
   width: 400,
        height:60 ,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
        color: Color.fromARGB(117, 100, 72, 146),
        ),
   child: TextFormField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Enter your username',
              ),),
 ),
          Spacer(flex:29),

 Padding(
   padding: const EdgeInsets.only(left:9,),
   child: Container(
     width: 400,
        height:60 ,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
        color: Color.fromARGB(117, 100, 72, 146),
        ),
 
     child: ListTile(
            leading: Icon(Icons.lock,size: 32,),
            title: Text("Password",
            style:TextStyle(fontSize: 18,color: Colors.white54),
            ),
            ),
   ),
 ),
        Spacer(flex:60,),


   
   /* Container(

      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
      color: Color.fromARGB(255, 110, 212, 240),),
      width: 240,
      height: 65,
      child: ListTile(
         
          title: Center(
            child: Text("LOGIN",
            style:TextStyle(fontSize: 18,color: Colors.black, fontWeight: FontWeight.bold, ),
            ),
          ),
          ),
    ),*/
     
    ElevatedButton(onPressed: (){
      
      Navigator.of(context)
      .push(
         MaterialPageRoute(
          builder:(context) => homelogin(),
          ),
         );
       },
         
     child:Text("LOGIN",style: TextStyle(color: Colors.black87, fontSize: 19),),

    style: ElevatedButton.styleFrom(primary:Color.fromARGB(255, 110, 212, 240),fixedSize: Size(200, 55), 
    maximumSize: Size(200, 100),
    shape:RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(25),
    ),
     ),
     ),
    




    Spacer(flex: 40,),
    TextButton(onPressed: (){}, child:Text("Forgot Password ?" ,
    style: TextStyle(fontSize: 17,color:Color.fromARGB(255, 110, 212, 240),),
    ), ),
   // Text("Forgot Password ?" ,
   // style: TextStyle(fontSize: 17,color:Color.fromARGB(255, 110, 212, 240),),
   // ),
    Spacer(flex: 160,),
    
    Padding(
      padding: const EdgeInsets.only(left:121),
      child: Row(
        children: [
          Text("Dont have on aconunt? ", style: TextStyle(fontSize: 16,color: Colors.white54),),
          TextButton(onPressed: (){}, child: Text("Sign UP", style: TextStyle(color:Color.fromARGB(255, 110, 212, 240), fontSize: 19,fontWeight: FontWeight.bold),))
         // Text("Sign UP", style: TextStyle(color: Color.fromARGB(255, 110, 212, 240),fontSize: 19,fontWeight: FontWeight.bold   ),),
        ],
      ),
    ),
         ],
                ),
       ),
          );
               }
                   }  */


import 'package:flutter/material.dart';
//import 'package:login2/screens/homelogin.dart';
import 'package:login2/screens/login.dart';

void main() {
  runApp(const LoginApp());
}

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}