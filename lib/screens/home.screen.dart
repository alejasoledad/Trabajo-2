import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              ContainerCero(),
              ContainerUno(),
              ContainerDos(),
              ContainerTres(),
              ContainerCuatro(),
              ContainerCinco(),
            ],
          ),
        ),
      );
  }
}