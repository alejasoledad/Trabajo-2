import 'package:flutter/material.dart';
import '../screens/screens.dart';



class ContainerCero extends StatelessWidget {
  const ContainerCero({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 40),
      child: Column(
        children: [
          InkWell(
            onTap: () {
              // Navegar a la página de inicio cuando se hace clic en la imagen
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const HomeScreen(),
                ),
              );
            },
            child: const Image(
              image: NetworkImage(
                  'https://www.laurapausini.com//wp-content/uploads/2021/05/MicrosoftTeams-image-24.png'),
            ),
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () {
                  // Navegar a la página de "BIO" cuando se hace clic en "BIO"
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const BioScreen(),
                    ),
                  );
                },
                child: const Text(
                  'BIO',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.blue,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  // Navegar a la página de "PREMIOS" cuando se hace clic en "PREMIOS"
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const PremiosScreen(),
                    ),
                  );
                },
                child: const Text('PREMIOS'),
              ),
              InkWell(
                onTap: () {
                  // Navegar a la página de "LIVE" cuando se hace clic en "LIVE"
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const LiveScreen(),
                    ),
                  );
                },
                child: const Text('LIVE'),
              ),
              
            
              
            ],
          ),
        ],
      ),
    );
  }
}
