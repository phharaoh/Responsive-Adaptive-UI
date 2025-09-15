import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widgets/custom_list_item.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) {
        return const CustomListItem();
      },
    );
  }
}
