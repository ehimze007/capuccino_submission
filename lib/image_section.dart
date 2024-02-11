import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Image.asset(
            'images/Rectangle1706.jpg',
            width: MediaQuery.of(context).size.width * 1,
            height: 200,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
