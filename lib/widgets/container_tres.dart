import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/widgets.dart';

class ContainerTres extends StatelessWidget {
  const ContainerTres({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          
          

          IconTextWidgets(icon: Icons.facebook, text: ''),
          
          IconTextWidgets(icon: Icons.music_note_outlined, text: ''),
          IconTextWidgets(icon: Icons.youtube_searched_for, text: ''),
          IconTextWidgets(icon: Icons.verified_user, text: ''),
        ],
      ),
    );
  }
}

