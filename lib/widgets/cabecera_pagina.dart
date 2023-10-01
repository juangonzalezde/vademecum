// Proyecto: Unidad 2
// Uso     : Páginas funcionales mediante widgets
// Autor   : Juan Alberto González
// Base    : Base obtenida de clases Computación Móvil - U.Mayor
// Módulo  : Utilizado para despliegue de la primera banda o cabecera de la pagina
//           Despliega una imagen de red desde la url de la página original
//           Pagina original : www.vademecum.es
//  Párametros
//   icon   tipo  IconData    Requerido     Icono a desplegar
//   text   tipo  String      Requerido     Texto a desplegar asociado al icono
//-------------------------------------------------------------------------

import 'package:flutter/material.dart';

class ContenedorUno extends StatelessWidget {
  const ContenedorUno({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
      return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
          child: Column(
           children: <Widget>[
                const Text ('Su fuente de conocimiento farmacológico', style: TextStyle(fontSize: 12,)),
                Row(
                  children: <Widget>[
                       Image.network(
                       'https://svadcf.es/documentos/images_appli/logoVademecumVidal_299x73.png', alignment: Alignment.topLeft, width: 90, height:35 ),
                       const Icon(Icons.search,),
                       const Text('   Introduzca su busqueda  '),
                  ],
                ),
              ],
          ),
       );
  }
}
