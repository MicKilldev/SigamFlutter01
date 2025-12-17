import 'package:flutter/material.dart';

class SigmaCard extends StatelessWidget {
  const SigmaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        boxShadow: [
          BoxShadow(
            color: Colors.deepPurple.withOpacity(0.5),
            blurRadius: 20,
            spreadRadius: 2,
            offset: const Offset(0, 8),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(24),
        child: Image.asset(
          'assets/Image/Sigma.jpg',
          height: 280,
          width: 280,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
