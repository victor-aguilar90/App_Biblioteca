import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(SignUp());
}

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: cadastro(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class cadastro extends StatefulWidget {
  const cadastro({super.key});

  @override
  State<cadastro> createState() => _cadastroState();
}

class _cadastroState extends State<cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          width: 341,
          height: 642,
          child: Column(
            children: [
              Container(
                width: 341,
                child: Text("Cadastre-se", style: GoogleFonts.poppins(fontSize: 40, fontWeight: FontWeight.w500,), textAlign: TextAlign.left,),
              ),
              SizedBox(height: 46,),
              TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  labelText: "Nome Completo",
                  labelStyle: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.black,),
                  hintText: "Digite seu nome completo",
                  hintStyle: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w300),
                ),
              ),
              SizedBox(height: 31,),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  labelText: "Endereço de Email",
                  labelStyle: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.black),
                  hintText: "Digite seu email",
                  hintStyle: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w300),
                ),
              ),
              SizedBox(height: 31,),
              TextField(
                obscureText: true,
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  labelText: "Senha",
                  labelStyle: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.black),
                  hintText: "Digite uma senha",
                  hintStyle: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w300),
                ),
              ),
              SizedBox(height: 31,),
              TextField(
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  labelText: "Confirmar senha",
                  labelStyle: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.black),
                  hintText: "Digite sua senha novamente",
                  hintStyle: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w300),
                ),
              ),
              SizedBox(height: 46,),
              ElevatedButton(
                onPressed: () => (), 
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(341, 57),
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  )
                ),
                child: Text("Criar Conta", style: GoogleFonts.poppins(fontSize: 26, fontWeight: FontWeight.w600, color: Colors.white),),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
