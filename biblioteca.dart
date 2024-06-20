import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_biblitoteca/menu.dart';

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
  final String imageUrl = "https://ocapista.com.br/imgs/capas/livro_de_horror_capa_livro_2.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: Drawer(
        child: ListView(    
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
          children: [
            itemmenu(texto: "Menu", icone: Icons.home),
            SizedBox(height: 10,),
            itemmenu(texto: "Menu", icone: Icons.home),
            SizedBox(height: 10,),
            itemmenu(texto: "Menu", icone: Icons.home),
            SizedBox(height: 10,),
            itemmenu(texto: "Menu", icone: Icons.home),
            SizedBox(height: 10,),
            itemmenu(texto: "Menu", icone: Icons.home),
            SizedBox(height: 10,),
            itemmenu(texto: "Menu", icone: Icons.home),
          ],
        ),
      ),
      appBar: AppBar(

        title: Text("Biblioteca Ohara", style: GoogleFonts.poppins(fontSize: 32, fontWeight: FontWeight.w500,),),
        toolbarHeight: 80,
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(left: 35, top: 25),
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 380,
              child: Text("Livros", style: GoogleFonts.poppins(fontSize: 30), textAlign: TextAlign.left,),
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage(imageUrl),
                        fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage("https://ocapista.com.br/imgs/capas/capa_livro_fantasia.jpg"),
                        fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage("https://ocapista.com.br/imgs/capas/capa_livro_fantasia_romance.jpg"),
                        fit: BoxFit.cover
                        )

                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 235,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage("https://ocapista.com.br/imgs/capas/fantasia_capa_livro.jpg"),
                        fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 17,),
                ],
              ),
            ),
            SizedBox(height: 25,),
            Container(
              width: 380,
              child: Text("Terror", style: GoogleFonts.poppins(fontSize: 30), textAlign: TextAlign.left,),
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage("https://ocapista.com.br/imgs/capas/capa_livro_corvos.jpg"),
                        fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage("https://ocapista.com.br/imgs/capas/a_arte_da_guerra_capa_livro.jpg"),
                        fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage("https://ocapista.com.br/imgs/capas/1984_capa_livro_george_orwell.jpg"),
                        fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 235,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage("https://ocapista.com.br/imgs/capas/sherlock_holmes_capa_livro.jpg"),
                        fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 17,),
                ],
              ),
            ),
            SizedBox(height: 25,),
            Container(
              width: 380,
              child: Text("Drama", style: GoogleFonts.poppins(fontSize: 30), textAlign: TextAlign.left,),
            ),
            SizedBox(height: 12,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage("https://ocapista.com.br/imgs/capas/livro_de_suspense_noir_livro_capa.jpg"),
                        fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage("https://ocapista.com.br/imgs/capas/a_alienator.jpg"),
                        fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage("https://ocapista.com.br/imgs/capas/a_arte_do_incompleto.jpg"),
                        fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 235,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage("https://ocapista.com.br/imgs/capas/a_arte_do_incompleto.jpg"),
                        fit: BoxFit.cover
                        )
                    ),
                  ),
                  SizedBox(width: 17,),
                ],
              ),
            ),
            SizedBox(height: 30,)
          ],
        )
      )
      );
    }
}
