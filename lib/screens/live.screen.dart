import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class LiveScreen extends StatelessWidget {
  const LiveScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ContainerSeis(),
            ContainerOnce(),
            ContainerDiez(),
            ContainerCinco(),
          ],
        ),
      ),
    );
  }
}
