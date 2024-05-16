import 'package:flutter/material.dart';

void main () {
  runApp(Login());
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Corpo(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Corpo extends StatefulWidget {
  const Corpo({super.key});

  @override
  State<Corpo> createState() => _CorpoState();
}

class _CorpoState extends State<Corpo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 50.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Login", style: TextStyle(fontSize: 30), textAlign: TextAlign.left,),
              SizedBox(height: 10,),
              Container(
                width: 341,
                child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(labelText: "Email", hintText: "Digite seu Email", border: InputBorder.none),
                ),
              ),
                SizedBox(height: 10,),
                Container(
                  width: 341,
                  child: TextField(
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Senha",
                    labelStyle: TextStyle(fontSize: 20),
                    hintText: "Digite sua senha",
                    hintStyle:TextStyle(fontSize: 16) ,
                  ),
                ),
                ),
                SizedBox(height: 20,),
                ElevatedButton(
                  onPressed: () => {}, 
                  child: Text("Entrar", style: TextStyle(color: Colors.white, fontSize: 20),),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)
                    ),
                    minimumSize: Size(341, 50),
                    ),
                  )
              ],
            ),
        ),  
    );
  }
}