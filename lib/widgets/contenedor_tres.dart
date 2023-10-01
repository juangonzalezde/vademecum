// Proyecto: Unidad 2
// Uso     : Páginas funcionales mediante widgets
// Autor   : Juan Alberto González
// Base    : Base obtenida de clases Computación Móvil - U.Mayor
// Módulo  : Utilizado para despliegue del título de la tercera banda de 
//           mensajes 
//           Pagina original : www.vademecum.es
//-------------------------------------------------------------------------
import 'package:flutter/material.dart';

class ContenedorTres extends StatelessWidget {
  const ContenedorTres({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      child : const Row(
            mainAxisAlignment: MainAxisAlignment.start,
        children:   [
          Column(
            children: [
            Text('Alertas', style: TextStyle(fontSize: 30, fontWeight: FontWeight.w300)) ]
          ),
        ],
      ),
    );
  }  
} 
