import 'package:flutter/material.dart';

class TiendaImage extends StatelessWidget {
  const TiendaImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          child: Center(
            child: Image.network(
              'https://cdn-icons-png.flaticon.com/512/1077/1077877.png',
              width: 160,
              height: 160,
            ),
          ),
        ),
        const SizedBox(height: 20),
        const Text(
          'Bienvenido a tu tienda de ropa',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}
