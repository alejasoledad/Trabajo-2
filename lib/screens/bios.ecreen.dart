import 'package:flutter/material.dart';
import '../widgets/widgets.dart';


class BioScreen extends StatelessWidget {
  const BioScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ContainerSeis(),
            ContainerSiete(),
            ContainerOcho(),
            ContainerCinco(),
          ],
        ),
      ),
    );
  }
}