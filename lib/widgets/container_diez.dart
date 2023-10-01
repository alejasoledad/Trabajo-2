import 'package:flutter/material.dart';

class ContainerDiez extends StatelessWidget {
  const ContainerDiez({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Image(
          image: NetworkImage(
            'https://www.laurapausini.com//wp-content/uploads/2023/09/MicrosoftTeams-image-19.jpg',
          ),
          width: 400,
          height: 280,
          fit: BoxFit.cover,
        ),
        SizedBox(height: 10), // Espacio entre las dos imágenes
        Image(
          image: NetworkImage(
            'https://www.laurapausini.com//wp-content/uploads/2021/10/lb2019-e1634389339218.jpg',
          ),
          width: 400,
          height: 400,
          fit: BoxFit.cover,
        ),
                SizedBox(height: 10), // Espacio entre las dos imágenes
                Image(
          image: NetworkImage(
            'https://www.laurapausini.com//wp-content/uploads/2021/10/lp2018_1-e1634389324951.jpg',
          ),
          width: 400,
          height: 400,
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}