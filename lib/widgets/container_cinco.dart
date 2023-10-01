import 'package:flutter/material.dart';

class ContainerCinco extends StatelessWidget {
  const ContainerCinco({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 40, ),
      
      child: const Column(
        children: [  
          SizedBox(height: 10),     
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround, // Acomoda los textos
            
            children: [
              Text('CONTACTOS'),
              Text('PRIVACIDAD'),
              Text('COOKIE'),
              Text('CREDITOS'),
              
            ],   
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround, // Acomoda los textos
            children: [
              //alinear
              Text(
                '2021 copyrigth - All rights reserved Gente Edizioni Musicali S.r.l.',
                 style: TextStyle(fontSize: 10),
              ), 
            ],   
                    ),
                  ],
                ),
              );
            }
          }
