import 'package:flutter/material.dart';

class CustomSizeBox extends StatelessWidget {
  final String size;
  final Color? bgColor;

  const CustomSizeBox({
    Key? key,
    required this.size,
    this.bgColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 50,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(15.0),
        border: Border.all(color: Colors.grey),
      ),
      child: Center(
        child: Text(
          size,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
