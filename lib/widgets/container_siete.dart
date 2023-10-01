import 'package:flutter/material.dart';

class ContainerSiete extends StatelessWidget {
  const ContainerSiete({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: NetworkImage(
          'https://www.laurapausini.com//wp-content/uploads/2021/10/bio_top.jpg'),
      width:  400,
      height: 180,
      fit: BoxFit.cover,
    );
  }
}