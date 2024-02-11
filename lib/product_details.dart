import 'package:flutter/material.dart';

class ProductDetailsSection extends StatelessWidget {
  const ProductDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(bottom: BorderSide(color: Color(0xFF9B9B9B))),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Cappuccino',
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
                    ' 4.8',
                    style: TextStyle(
                        fontFamily: 'Sora',
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  Text(
                    ' (230)',
                    style: TextStyle(
                        color: Color(0xFF9B9B9B),
                        fontFamily: 'Sora',
                        fontSize: 14,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 18),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 233, 231, 231),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'images/bean.jpg',
                          width: 32,
                          height: 32,
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 233, 231, 231),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'images/milk.jpg',
                          width: 32,
                          height: 32,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
