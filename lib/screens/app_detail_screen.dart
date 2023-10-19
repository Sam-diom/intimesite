import 'package:flutter/material.dart';

import '../model/app_model.dart';


class InTimeDetailScreen extends StatelessWidget {
  final AppModel inTimeApp;

  InTimeDetailScreen(this.inTimeApp);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(inTimeApp.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Description :',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(inTimeApp.description),
            SizedBox(height: 20.0),
            Text(
              'Téléchargement :',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            ElevatedButton(
              onPressed: () {
                // Naviguez vers la page de téléchargement ou ouvrez le lien de téléchargement
              },
              child: Text('Télécharger'),
            ),
          ],
        ),
      ),
    );
  }
}
