import 'package:flutter/material.dart';

class CustomDesktopItem extends StatelessWidget {
  const CustomDesktopItem({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.sizeOf(context);
    return Column(
      children: [
        Container(
          height: size.height * 0.7,
          width: size.width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.grey[300],
          ),
        ),
        const SizedBox(height: 10),
        Container(
          height: 80,
          width: size.width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.grey[100],
          ),
        ),
      ],
    );
  }
}
