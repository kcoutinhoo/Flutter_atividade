import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pet Adopt Home'),
      ),
      body: Column(
        children: [
          Image.asset('assets/images/logo.png'), // Exemplo de imagem
          Text(
            'Bem-vindo ao Pet Adopt',
            style: TextStyle(fontSize: 24),
          ),
          Image.asset('assets/images/pet1.png'), // Exemplo de imagem do pet
        ],
      ),
    );
  }
}
