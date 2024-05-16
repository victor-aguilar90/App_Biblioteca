import 'package:flutter/material.dart';

void main () {
  runApp(Login());
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
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
      body: Center(
        child: Container(
          width: 341,
          height: 502,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 341,
                child: Text("Login", style: TextStyle(fontSize: 40,), textAlign: TextAlign.left),
              ),
              SizedBox(height: 56,),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: "Email",
                  labelStyle: TextStyle(fontSize: 20),
                  floatingLabelBehavior: FloatingLabelBehavior.never,
                  hintText: "Digite seu email",
                ),
              ),
              SizedBox(height: 31,),
              TextField(
                obscureText: true,
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  labelText: "Senha",
                  labelStyle: TextStyle(fontSize: 20),
                  hintText: "Digite sua senha",
                ),
              ),
              SizedBox(height: 43,),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(341, 50),
                  primary: Colors.black,
                  onPrimary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
                child: Text("Entrar", style: TextStyle(fontSize: 24),),
                ),
                SizedBox(height: 42,),
                Text("Não tem conta ainda?", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400), textAlign: TextAlign.left,),
                InkWell(
                  onTap: () {},
                  child: Text("Crie uma conta", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: Colors.blue),),
                )
            ],
          ),
        ),
      ),
    );
  }
}