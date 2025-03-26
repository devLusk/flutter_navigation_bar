import 'package:flutter/material.dart';

class ImagesRow extends StatelessWidget {
  const ImagesRow({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
              'lib/images/image_01.jpg',
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(width: 10),
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
              'lib/images/image_02.jpg',
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(width: 10),
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
              'lib/images/image_03.jpg',
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
