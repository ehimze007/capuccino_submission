import 'package:flutter/material.dart';

class BuyNowSection extends StatelessWidget {
  const BuyNowSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Price',
                style: TextStyle(
                  color: Color(0xFF9B9B9B),
                  fontFamily: 'Sora',
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(height: 8),
              Text(
                '\$ 4.53',
                style: TextStyle(
                  color: Color(0xFFC67C4E),
                  fontFamily: 'Sora',
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          const SizedBox(width: 16),
          SizedBox(
            width: 240,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFC67C4E),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 16,
                  horizontal: 12,
                ),
                child: Text(
                  'Buy Now',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Sora',
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
