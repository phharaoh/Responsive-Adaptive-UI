import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widgets/custom_grid_item.dart';

class CustomTabletListView extends StatelessWidget {
  const CustomTabletListView({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.sizeOf(context);
    return SizedBox(
      height: size.height * 0.25,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: 20,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: AspectRatio(
              aspectRatio: 1 / 1,
              child: CustomGridItem(size: size),
            ),
          );
        },
      ),
    );
  }
}
