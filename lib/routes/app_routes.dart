// Proyecto: Unidad 2
// Uso     : Páginas funcionales mediante widgets
// Autor   : Juan Alberto González
// Base    : Base obtenida de clases Computación Móvil - U.Mayor
// Módulo  : Utilizado para referenciar las páginas de una aplicación
//-------------------------------------------------------------------------
import 'package:flutter/material.dart';
import 'package:vademecum/screens/home_screen.dart';
import 'package:vademecum/screens/error_screen.dart';   
// Aún sin implementar funcionalidades de pantalla de manejo de errores

class AppRoutes{
  static const initialRoute = 'home';
  static Map<String, Widget Function(BuildContext)> routes = {
    'home'   : (BuildContext context) => const HomeScreen(),
  };  

// Aún sin implementar funcionalidades de pantalla de manejo de errores
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen()
    );
  }
}
