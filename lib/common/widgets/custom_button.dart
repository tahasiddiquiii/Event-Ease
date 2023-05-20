import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onTap;
  final Color? color;
  const CustomButton({
    Key? key,
    required this.text,
    required this.onTap,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(255, 146, 145, 142),
            offset: Offset(5.0, 5.0),
            blurRadius: 10.0,
            spreadRadius: 1.0,
          ),
        ],
      ),
      child: ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
          minimumSize: const Size(double.infinity, 50),
          backgroundColor: color,
        ),
        child: Text(
          text,
          style: TextStyle(
            color: color == null ? Colors.white : Colors.black,
          ),
        ),
      ),
    );
  }
}
