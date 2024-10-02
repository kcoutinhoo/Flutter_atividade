import 'package:flutter/material.dart';

class AddPetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adicionar Pet"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(labelText: "Nome do Pet"),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: "Descrição"),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Lógica para adicionar o pet
              },
              child: Text("Adicionar"),
            ),
          ],
        ),
      ),
    );
  }
}
