import 'package:flutter/material.dart';
import 'package:intimesite/model/app_model.dart';
import 'package:intimesite/screens/home_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<AppModel> apps = [/* Remplissez cette liste avec des applications */];

    return MaterialApp(
      title: 'Mon Application de Téléchargement',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(apps), // Passez la liste d'applications à l'écran d'accueil
    );
  }
}
