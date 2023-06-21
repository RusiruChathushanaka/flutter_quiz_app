import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 73, 6, 85),
            Color.fromARGB(255, 75, 3, 3),
            Color.fromARGB(255, 8, 57, 97),
          ],
          transform: GradientRotation(1),
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 300,
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Learn Flutter the fun way.!',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 30,
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text(
                'Start Test',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
