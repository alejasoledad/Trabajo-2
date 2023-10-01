import 'package:flutter/material.dart';

class ContainerCuatro extends StatelessWidget {
  const ContainerCuatro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 40, ),
      
      
      child: const Column(
        children: [
          

          // Espacio vertical entre la imagen y los textos
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround, // Acomoda los textos
            children: [
              Text('ANIME PARALLELE/ ALMAS PARALELAS', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              
            ],

          ),
          Image(
            image: NetworkImage('https://www.laurapausini.com//wp-content/uploads/2023/09/MicrosoftTeams-image-18.jpg'),
          ),
          

        ],
      ),
    );
  }
}
