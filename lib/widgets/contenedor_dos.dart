// Proyecto: Unidad 2
// Uso     : Páginas funcionales mediante widgets
// Autor   : Juan Alberto González
// Base    : Base obtenida de clases Computación Móvil - U.Mayor
// Módulo  : Utilizado para despliegue de la segunda banda de mensajes donde 
//           se alojan las opciones para acceder a otras opciones del sitio
//           Pagina original : www.vademecum.es
//-------------------------------------------------------------------------
import 'package:flutter/material.dart';

class ContenedorDos extends StatelessWidget {
  const ContenedorDos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal:15, vertical: 5),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Indices'),
          Text('Noticias'),
          Text('Productos'),
          Text('          '),
          Text('Conéctate'),
          Text('Regístrate'),
        ],
        // linea
      ),
     );
  }
}