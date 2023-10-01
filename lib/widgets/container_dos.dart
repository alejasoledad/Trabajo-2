import 'package:flutter/material.dart';

class ContainerDos extends StatelessWidget {
  const ContainerDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center, // Centra el texto horizontalmente
              children: [
                Text(
                  'LISTEN TO LAST ON',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}