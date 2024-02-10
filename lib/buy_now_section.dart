import 'package:flutter/material.dart';

class BuyNowSection extends StatelessWidget {
  const BuyNowSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 18.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Use a Column to place the Price and $ 4.53 vertically
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
          const SizedBox(width: 16), // Add space between Price and button
          // Use an Expanded widget to fill the remaining space
          SizedBox(
            width: 240, // Set a fixed width for the button
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
                  horizontal: 12, // Adjust horizontal padding as needed
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




// import 'package:flutter/material.dart';

// class BuyNowSection extends StatelessWidget {
//   const BuyNowSection({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(16),
//       decoration: const BoxDecoration(
//         border: Border(bottom: BorderSide(color: Colors.grey)),
//       ),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           // Use a Column to place the Price and $ 4.53 vertically
//           const Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 'Price',
//                 style: TextStyle(
//                   color: Color(0xFF9B9B9B),
//                   fontFamily: 'Sora',
//                   fontSize: 16,
//                   fontWeight: FontWeight.w600,
//                 ),
//               ),
//               SizedBox(height: 8),
//               Text(
//                 '\$ 4.53',
//                 style: TextStyle(
//                   color: Color(0xFFC67C4E),
//                   fontFamily: 'Sora',
//                   fontSize: 18,
//                   fontWeight: FontWeight.w600,
//                 ),
//               ),
//             ],
//           ),
//           const SizedBox(width: 16), // Add space between Price and button
//           // Use an Expanded widget to fill the remaining space
//           SizedBox(
//             width: 180, // Set a fixed width for the button
//             child: ElevatedButton(
//               onPressed: () {},
//               style: ElevatedButton.styleFrom(
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(20.0),
//                 ),
//               ),
//               child: const Padding(
//                 padding: EdgeInsets.symmetric(
//                   vertical: 16,
//                   horizontal: 12, // Adjust horizontal padding as needed
//                 ),
//                 child: Text(
//                   'Buy Now',
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontFamily: 'Sora',
//                     fontSize: 18,
//                     fontWeight: FontWeight.w600,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
