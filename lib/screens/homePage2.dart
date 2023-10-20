import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Intime'),
      // ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
               Padding(
                    padding:const  EdgeInsets.all(12.0),
                    child: Text(
                      "Bienvenue sur le site de l'application Intime App",
                      style: GoogleFonts.roboto(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                       ),
                    ),
                  ),
                  
               Padding(
                    padding:  EdgeInsets.all(16.0),
                    child: Text(
                      'Une application incroyable pour vous aider à gérer votre temps et vos activités personnelles.',
                      style: GoogleFonts.roboto(
                        fontSize: 16,
                        
                       ),
                    ),
                  ),
              Container(
                
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton.icon(
                    onPressed: () {
                      // Télécharger l'application mobile
                    },
                    icon: const Icon(Icons.phone_android, color: Colors.white),
                    label: const Text('Télécharger sur mobile', style: TextStyle(color: Colors.white)),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.pink,
                    ),
                  ),
                    ElevatedButton.icon(
                    onPressed: () {
                      // Télécharger l'application web
                    },
                    icon: Icon(Icons.web, color: Colors.white),
                    label: Text('Télécharger sur web', style: TextStyle(color: Colors.white)),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.pink,
                    ),
                    )
                  ],
                ),
              ),
             
              Row(
                children: [
                  Expanded(
                    child: Container(
                      width: 200,
                      height: 500,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                          image: AssetImage('images/screen1.png'),
                          fit: BoxFit.contain,
                          
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 200,
                      height: 500,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                          image: AssetImage('images/screen2.png'),
                          fit: BoxFit.contain,
                          
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 200,
                      height: 500,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                          image: AssetImage('images/screen3.png'),
                          fit: BoxFit.contain,
                          
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 200,
                      height: 500,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                          image: AssetImage('images/screen4.png'),
                          fit: BoxFit.contain,
                          
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height:100)
            ],
          ),
        ),
      ),
    );
  }
}
