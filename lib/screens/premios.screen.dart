import 'package:flutter/material.dart';
import '../widgets/widgets.dart';


class  PremiosScreen extends StatelessWidget {
  const PremiosScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ContainerSeis(),
            ContainerNueve(),
            ContainerCinco(),
          ],
        ),
      ),
    );
  }
}

        