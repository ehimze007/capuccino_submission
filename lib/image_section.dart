import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: Image.asset(
          'images/Rectangle1706.jpg',
          width: MediaQuery.of(context).size.width * 1,
          // height: 100,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
