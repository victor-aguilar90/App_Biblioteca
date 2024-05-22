import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main(){
  runApp(PaginaP());
}

class PaginaP extends StatelessWidget {
  const PaginaP({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Pagina(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Pagina extends StatefulWidget {
  const Pagina({super.key});

  @override
  State<Pagina> createState() => _PaginaState();
}

class _PaginaState extends State<Pagina> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text("Biblioteca Ohara", style: GoogleFonts.poppins(fontSize: 28, fontWeight: FontWeight.w500, shadows: [Shadow(blurRadius: 3.0, color: Colors.black.withOpacity(0.25), offset: Offset(0, 4))]),),
        leading: IconButton(onPressed: () => {}, icon: FaIcon(FontAwesomeIcons.bars),
      ),
    ));
  }
}
