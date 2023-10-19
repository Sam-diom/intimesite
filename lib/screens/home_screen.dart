import 'package:flutter/material.dart';
import 'package:intimesite/model/app_model.dart';
import 'package:intimesite/screens/app_detail_screen.dart';

class HomeScreen extends StatelessWidget {
  final List<AppModel> apps; // liste d'applications

  HomeScreen(this.apps);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Applications et Logiciels'),
      ),
      body: ListView.builder(
        itemCount: apps.length,
        itemBuilder: (context, index) {
          final app = apps[index];
          return ListTile(
            title: Text(app.name),
            subtitle: Text(app.description),
            onTap: () {
              // Naviguez vers la page de détail de l'application
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => InTimeDetailScreen(app),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
