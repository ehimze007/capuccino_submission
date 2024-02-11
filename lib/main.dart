import 'package:flutter/material.dart';

import 'app_bar.dart';
import 'image_section.dart';
import 'product_description_section.dart';
import 'product_details.dart';
import 'buy_now_section.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Cappuccino App',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: CustomAppBar(
        onBackTap: () {},
        onFavoriteTap: () {},
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: SizedBox(height: 72),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: ImageSection(),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: SizedBox(height: 16),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: ProductDetailsSection(),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: SizedBox(height: 16),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: ProductDescriptionSection(),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: SizedBox(height: 16),
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 0),
              child: const Padding(
                padding: EdgeInsets.all(32.0),
                child: BuyNowSection(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}



























// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Your App Title',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       debugShowCheckedModeBanner: false,
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: GestureDetector(
//             onTap: () {},
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Image.asset(
//                 './images/arrow-left.jpg',
//                 width: 24,
//                 height: 24,
//               ),
//             ),
//           ),
//         ),
//         title: const Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'Detail',
//               style: TextStyle(fontSize: 18),
//             ),
//           ],
//         ),
//         actions: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: GestureDetector(
//               onTap: () {},
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Image.asset(
//                   'images/Heart.jpg',
//                   width: 24,
//                   height: 24,
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 16),
//           child: Column(
//             children: [
//               const SizedBox(
//                 height: 8,
//               ),
//               Center(
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(10.0),
//                   child: Image.asset(
//                     'images/Rectangle1706.jpg',
//                     width: MediaQuery.of(context).size.width * 1,
//                     height: 200,
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 8,
//               ),
//               Container(
//                 padding: const EdgeInsets.all(16),
//                 decoration: const BoxDecoration(
//                   border: Border(bottom: BorderSide(color: Colors.grey)),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     const Text(
//                       'Capuccino',
//                       style: TextStyle(fontWeight: FontWeight.bold),
//                     ),
//                     const Text('with Chocolate'),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         const Row(
//                           children: [
//                             Icon(
//                               Icons.star,
//                               color: Colors.amber,
//                             ),
//                             Text(
//                               '4.8',
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             Text('(230)'),
//                           ],
//                         ),
//                         Row(
//                           children: [
//                             Image.asset(
//                               'images/bean.jpg',
//                               width: 24,
//                               height: 24,
//                             ),
//                             const SizedBox(width: 8),
//                             Image.asset(
//                               'images/milk.jpg',
//                               width: 24,
//                               height: 24,
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               const SizedBox(
//                 height: 8,
//               ),
//               Container(
//                 padding: const EdgeInsets.all(16),
//                 decoration: const BoxDecoration(
//                   border: Border(bottom: BorderSide(color: Colors.grey)),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     const Text(
//                       'Description',
//                       style: TextStyle(fontWeight: FontWeight.bold),
//                     ),
//                     RichText(
//                       textAlign: TextAlign.justify,
//                       text: const TextSpan(
//                         text:
//                             'A cappuccino is an approximately 150 ml (5 oz) beverage, with 25 ml of espresso coffee and 85 ml of fresh milk the fo...',
//                         style: TextStyle(color: Colors.black),
//                         children: [
//                           TextSpan(
//                             text: ' Read More',
//                             style: TextStyle(
//                               color: Colors.amber,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     const SizedBox(height: 8),
//                     const SizedBox(height: 8),
//                     const Text(
//                       'Size',
//                       style: TextStyle(fontWeight: FontWeight.bold),
//                     ),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         buildSizeBox('S'),
//                         buildSizeBox('M', bgColor: Colors.amber[100]),
//                         buildSizeBox('L'),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               const SizedBox(
//                 height: 8,
//               ),
//               Container(
//                 padding: const EdgeInsets.all(16),
//                 decoration: const BoxDecoration(
//                   border: Border(bottom: BorderSide(color: Colors.grey)),
//                 ),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     const Expanded(
//                       child: Row(
//                         children: [
//                           Text(
//                             'Price',
//                             style: TextStyle(fontWeight: FontWeight.bold),
//                           ),
//                           SizedBox(width: 8),
//                           Text(
//                             '\$ 4.53',
//                             style: TextStyle(
//                               color: Colors.amber,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Expanded(
//                       child: ElevatedButton(
//                         onPressed: () {},
//                         style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.amber,
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(20.0),
//                           ),
//                         ),
//                         child: const Padding(
//                           padding: EdgeInsets.symmetric(
//                             vertical: 16,
//                             horizontal: 24,
//                           ),
//                           child: Text(
//                             'Buy Now',
//                             style: TextStyle(
//                               color: Colors.white,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               // Add more widgets as needed
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget buildSizeBox(String size, {Color? bgColor}) {
//     return Container(
//       width: 100,
//       height: 50,
//       decoration: BoxDecoration(
//         color: bgColor,
//         borderRadius: BorderRadius.circular(15.0),
//         border: Border.all(color: Colors.grey),
//       ),
//       child: Center(
//         child: Text(
//           size,
//           style: const TextStyle(fontWeight: FontWeight.bold),
//         ),
//       ),
//     );
//   }
// }
