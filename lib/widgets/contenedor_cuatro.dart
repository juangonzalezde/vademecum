// Proyecto: Unidad 2
// Uso     : Páginas funcionales mediante widgets
// Autor   : Juan Alberto González
// Base    : Base obtenida de clases Computación Móvil - U.Mayor
// Módulo  : Utilizado para despliegue de los textos del cuarto sector de 
//           mensajes. Desde acá se llama a contenedor_textos que es donde
//           se realiza el despliegue real del texto y se muestra el logo  
//           Pagina original : www.vademecum.es
//-------------------------------------------------------------------------
import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class ContainerCuatro extends StatelessWidget {
  const ContainerCuatro({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column( 
           children: [
           // llamada a contenedor textos entregando dos parámetros de textos requeridos 
           ContenedorTextos( textosup: 'Retirada de FERPLEX 40 mg solución oral, 20 viales bebestibles de 15 ml (NR: 59587, CN: 776773)',
                             textoinf: '15/09/2023 | MEDICAMENTOS DE USO HUMANO: CALIDAD'),

           ContenedorTextos( textosup: 'La AEMPS informa del posible riesgo de administración excesiva de insulina al reiniciar la aplicación mylife CamAPS FX',
                             textoinf: '11/09/2023 | PRODUCTOS SANITARIOS, COSMÉTICOS Y OTROS.'),

           ContenedorTextos( textosup: 'Topiramato: nuevas medidas para evitar la exposición en mujeres embarazadas',
                             textoinf: '06/09/2023 | MEDICAMENTOS DE USO HUMANO: SEGURIDAD.'),

           ContenedorTextos( textosup: 'Retirada de APIROSERUM NORMAION RESTAURADOR , 12 frascos de 500 ml (NR: 45434, CN: 614602)',
                             textoinf: '06/09/2023 | MEDICAMENTOS DE USO HUMANO: CALIDAD.')
      ],
    );    
  }
}
