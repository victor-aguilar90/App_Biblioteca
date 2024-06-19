import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
      backgroundColor: Colors.white,
      drawer: Drawer(

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
            SizedBox(height: 15,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 235,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                  SizedBox(width: 17,),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 380,
              child: Text("Terror", style: GoogleFonts.poppins(fontSize: 30), textAlign: TextAlign.left,),
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
                      borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 235,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                  SizedBox(width: 17,),
                ],
              ),
            ),
            SizedBox(height: 20,),
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
                      borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 232,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                  SizedBox(width: 17,),
                  Container(
                    width: 172,
                    height: 235,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  SizedBox(width: 17,),
                ],
              ),
            ),
          ],
        )
      )
      );
    }
}
