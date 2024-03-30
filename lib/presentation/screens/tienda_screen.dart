import 'package:ejercicio_tres/presentation/widgets/tienda_buttons.dart';
import 'package:ejercicio_tres/presentation/widgets/tienda_image.dart';
import 'package:flutter/material.dart';

class TiendaScreen extends StatelessWidget {
  const TiendaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: _Tienda(),
    );
  }
}

class _Tienda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      child: Container(
        decoration: BoxDecoration(
          //color: const Color.fromARGB(255, 193, 227, 248),
          borderRadius: BorderRadius.circular(20),
          image: const DecorationImage(
            image: NetworkImage(
                'https://www.sevenshoponline.com/uploads/ckeditor/pictures/602/content_tienda-de-ropa-en-pontevedra-6.jpg'), // URL de la imagen de Internet
            fit: BoxFit.cover, // Ajustar la imagen para cubrir toda la caja
          ),
        ),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [TiendaImage(), TiendaButtons()],
        ),
      ),
    ));
  }
}
