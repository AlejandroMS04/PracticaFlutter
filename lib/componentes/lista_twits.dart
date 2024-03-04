import 'package:flutter/material.dart';

import 'contenedor_twit.dart';

class ListaTwits extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return ListView(
        children: [
          ContenedorTwit(
              'Pepe73',
              '11h',
              'Hola, muy buenas',
              'https://i.blogs.es/ceda9c/dalle/450_1000.jpg'
          ),
          ContenedorTwit(
              'Manuel45',
              '5h',
              '¡Qué buen día hace!',
              'https://www.reasonwhy.es/media/library/imagenes-positivas-medio-ambiente.jpg'
          ),
          ContenedorTwit(
              'JuanFrancisco76',
              '2d',
              'Osea Jelou??',
              'https://www.lavanguardia.com/andro4all/hero/2023/07/las-mejores-8-aplicaciones-y-webs-para-crear-imagenes-mediante-ia.jpg?width=1200'
          ),
          ContenedorTwit(
              'Angel',
              '30min',
              'ME GUSTAN LAS GALLETAS, ESTÁN DE 10',
              'https://i.blogs.es/0ca9a6/aa/1366_2000.jpeg'
          ),
        ],
      );
  }
}