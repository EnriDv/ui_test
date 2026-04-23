import 'package:flutter/material.dart';

class InfoRow extends StatelessWidget {
  final IconData icon;
  final String text;
  final TextStyle? textStyle;

  const InfoRow({
    super.key,
    required this.icon,
    required this.text,
    this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
      child: Row(
        children: [
          Icon(icon, color: Color.fromARGB(255, 144, 81, 228)),
          const SizedBox(width: 16),
          Text(text, style: textStyle,),
        ],
      ),
    );
  }
}