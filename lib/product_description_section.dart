import 'package:flutter/material.dart';

class ProductDescriptionSection extends StatelessWidget {
  const ProductDescriptionSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const double lineSpacing = 1.5;
    return Padding(
      padding: const EdgeInsets.only(bottom: 2),
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Description',
              style: TextStyle(
                  fontFamily: 'Sora',
                  fontSize: 18,
                  fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 8),
            RichText(
              textAlign: TextAlign.justify,
              text: const TextSpan(
                text:
                    'A cappuccino is an approximately 150 ml (5 oz) beverage, with 25 ml of espresso coffee and 85 ml of fresh milk the fo...',
                style: TextStyle(
                    color: Color(0xFF9B9B9B),
                    fontFamily: 'Sora',
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    height: lineSpacing),
                children: [
                  TextSpan(
                    text: ' Read More',
                    style: TextStyle(
                        color: Color(0xFFC67C4E),
                        fontFamily: 'Sora',
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 8),
            const SizedBox(height: 8),
            const Text(
              'Size',
              style: TextStyle(
                  fontFamily: 'Sora',
                  fontSize: 18,
                  fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                buildSizeBox('S'),
                buildSizeBox('M',
                    bgColor: const Color.fromARGB(255, 251, 247, 243),
                    textColor: const Color(0xFFC67C4E)),
                buildSizeBox('L'),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget buildSizeBox(String size, {Color? bgColor, Color? textColor}) {
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
          style: TextStyle(
              fontFamily: 'Sora',
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: textColor),
        ),
      ),
    );
  }
}
