import 'package:flutter/material.dart';




class ContainerUno extends StatelessWidget {
  const ContainerUno({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: NetworkImage(
          'https://www.laurapausini.com//wp-content/uploads/2023/09/MicrosoftTeams-image-19.jpg'),
      width:  400,
      height: 180,
      fit: BoxFit.cover,
    );
  }
}