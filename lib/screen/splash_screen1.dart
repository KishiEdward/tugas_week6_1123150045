import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 250,
              height: 250,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Color.fromARGB(255, 108, 244, 67),
                image: DecorationImage(
                  image: AssetImage('assets/images/splash3.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            Text(
              "Forgot to bring your wallet while shopping ?",
              style: TextStyle(
                fontSize: 16,
                color: Colors.green,
              ),
            )
          ],
        ),
      ),
    );
  }
}
