import 'package:flutter/material.dart';

class ContainerNueve extends StatelessWidget {
  const ContainerNueve({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Column(children: [
        Text('2021',
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold)),
        SizedBox(height: 10),
        Text(
            '19 de junio de 2021, Roma. Ganó el premio en el Nastri D. Argento a la Mejor Canción Original por Io Sì/Seen, que le fue entregado durante la ceremonia de entrega de premios el 23 de junio en el Museo Maxxi de Roma.',
            textAlign: TextAlign.justify),  
        SizedBox(height: 10),
        Image(image: NetworkImage('https://www.laurapausini.com//wp-content/uploads/2021/12/pausininastridargento21oklau-Premio-220621-copia_LOW-scaled.jpg'),
        width:  300,),
      ]),
    );
  }
}