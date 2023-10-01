import 'package:flutter/material.dart';

class ContainerOcho extends StatelessWidget {
  const ContainerOcho({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Column(children: [
        Text('BIOGRAFÍA',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        SizedBox(height: 10),
        Text(
            'Laura Pausini es la cantante italiana más popular e influyente del mundo. 1993 es el año en que Laura Pausini gana el Festival de Sanremo con "La Solitudine". Desde ese momento, a lo largo de su carrera llena de éxitos, con más de 70 millones de discos vendidos y 226 discos de platino, la más grande cantante italiana nunca ha dejado de escalar las listas internacionales.',
            textAlign: TextAlign.justify),
        SizedBox(height: 10),
         Text(
          'Los premios recibidos durante esta memorable carrera incluyen 1 Premio Grammy ganado en 2006 (primera mujer italiana en haber ganado uno), 4 Grammys Latinos, 6 World Music Awards, 5 Premios ASCAP, 1 Premio Leyenda, 4 Premios IFPI Platino, 3 Premios Lo Nuestro, 2 Premios Billboard Latino, 1 Globo de Platino, 1 Premio Icono y recientemente 1 Globo de Oro, 1 Satellite Award, 1 Hollywood Music in Media Award siendo así el único cantante italiano en la historia que ha recibido este premio, sin olvidar la nominación al Emmy y la más reciente nominación al Oscar a la mejor canción original con "Io sì/Seen".Sus trece álbumes de estudio y dos álbumes de grandes éxitos han sido lanzados en italiano y español, con canciones interpretadas en italiano, español, portugués, inglés y francés.',
            textAlign: TextAlign.justify),
        SizedBox(height: 10),
        Text(
          'Muchas giras mundiales la han llevado a los escenarios más prestigiosos del mundo: el Circo Máximo de Roma, el Royal Albert Hall de Londres, el Madison Square Garden y el Radio City Music Hall de Nueva York, el Olympia de París, también fue la primera artista femenina del mundo en rodar en estadios italianos. Laura Pausini ha colaborado con artistas como Madonna, Michael Jackson, Ennio Morricone, Luciano Pavarotti, Phil Collins, Andrea Bocelli, Michael Bublé, Ray Charles, James Blunt, Alejandro Sanz, Luis Fonsi, Gloria Estefan, Marc Anthony, Kylie Minogue y muchos otros..',
            textAlign: TextAlign.justify),
        SizedBox(height: 10),

      ]),
    );
  }
}
