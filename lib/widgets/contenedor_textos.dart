// Proyecto: Unidad 2
// Uso     : Páginas funcionales mediante widgets
// Autor   : Juan Alberto González
// Base    : Base obtenida de clases Computación Móvil - U.Mayor
// Módulo  : Utilizado para despliegue de textos desde módulos contenedores que 
//           lo requieran
// Párametros
//   textosup     tipo  String      Requerido     Texto superior
//   textoinf     tipo  String      Requerido     Texto inferior
//-------------------------------------------------------------------------
import 'package:flutter/material.dart';

class ContenedorTextos extends StatelessWidget {
  final String textosup;
  final String textoinf;
  const ContenedorTextos({
    super.key,
    required this.textosup,
    required this.textoinf
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children:  [
          Image.network(
              'https://svadcf.es/documentos/noticias/alerta/img/6459.gif', alignment: Alignment.topLeft, width: 65, height:35 ),
          Text( 
            textosup, 
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            textAlign: TextAlign.justify),
          const SizedBox(height: 8),
          Text(textoinf, textAlign: TextAlign.justify),
        ],
      ),
    );
  }
}