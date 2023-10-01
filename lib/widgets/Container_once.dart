// ignore: file_names
import 'package:flutter/material.dart';

class ContainerOnce extends StatelessWidget {
  const ContainerOnce({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Column(children: [
        SizedBox(height: 10),
        Text('ÚLTIMAS GIRAS DE LAURA',

            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold )),
        SizedBox(height: 10),
      ]),
    );
  }
}