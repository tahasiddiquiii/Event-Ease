import 'package:flutter/material.dart';

class SingleProduct extends StatelessWidget {
  final String image;
  const SingleProduct({
    super.key,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 5,
      ),
      child: DecoratedBox(
        decoration: BoxDecoration(
          boxShadow: const [
            BoxShadow(
              color: Color.fromARGB(255, 146, 145, 142),
              offset: Offset(5.0, 5.0),
              blurRadius: 10.0,
              spreadRadius: 1.0,
            ),
          ],
          border: Border.all(
            color: Colors.black12,
            width: 1.5,
          ),
          borderRadius: BorderRadius.circular(5),
          color: Colors.white,
        ),
        child: Container(
          width: 180,
          padding: const EdgeInsets.all(10),
          child: Image.network(
            image,
            fit: BoxFit.fitHeight,
            width: 180,
          ),
        ),
      ),
    );
  }
}
