// Proyecto: Unidad 2
// Uso     : Páginas funcionales mediante widgets
// Autor   : Juan Alberto González
// Base    : Base obtenida de clases Computación Móvil - U.Mayor
// Módulo  : Módulo principal de la aplicación
//           Intenta replicar una página web de un sitio
//           Sitio original  www.vademecum.es
//-------------------------------------------------------------------------
import 'package:flutter/material.dart';
import 'package:vademecum/routes/app_routes.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: AppRoutes.initialRoute,
        routes: AppRoutes.routes,
        onGenerateRoute: AppRoutes.onGenerateRoute,           
    );
  }
}
