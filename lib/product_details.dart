import 'package:flutter/material.dart';

class ProductDetailsSection extends StatelessWidget {
  const ProductDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
      decoration: const BoxDecoration(
        border: Border(bottom: BorderSide(color: Color(0xFF9B9B9B))),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Capuccino',
            style: TextStyle(
                fontFamily: 'Sora', fontSize: 18, fontWeight: FontWeight.w600),
          ),
          const SizedBox(height: 8),
          const Text(
            'with Chocolate',
            style: TextStyle(
                color: Color(0xFF9B9B9B),
                fontFamily: 'Sora',
                fontSize: 16,
                fontWeight: FontWeight.w300),
          ),
          const SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Row(
                children: [
                  Icon(
                    Icons.star_rounded,
                    color: Color(0xFFFBBE21),
                  ),
                  Text(
                    '4.8',
                    style: TextStyle(
                        fontFamily: 'Sora',
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  Text(
                    '(230)',
                    style: TextStyle(
                        color: Color(0xFF9B9B9B),
                        fontFamily: 'Sora',
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    'images/bean.jpg',
                    width: 42,
                    height: 42,
                  ),
                  const SizedBox(width: 8),
                  Image.asset(
                    'images/milk.jpg',
                    width: 42,
                    height: 42,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
