// Proyecto: Unidad 2
// Uso     : Páginas funcionales mediante widgets
// Autor   : Juan Alberto González
// Base    : Base obtenida de clases Computación Móvil - U.Mayor
// Módulo  : Utilizado como pantalla inicial de la aplicación que invoca
//           al resto de módulos. 
//-------------------------------------------------------------------------
import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
  return const Scaffold(
      body: Column(
        children: [
          ContenedorUno(),
          ContenedorDos(),
          ContenedorTres(),
          ContainerCuatro()
        ]
      )
  );
 }
}
