import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widgets/custom_grid_view.dart';
import 'package:responsive_ui/views/widgets/custom_list_view.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        //! Spacing
        SliverToBoxAdapter(child: SizedBox(height: 16)),
        //! Mobile Grid View
        CustomGridView(),
        //! Spacing
        SliverToBoxAdapter(child: SizedBox(height: 16)),
        //! List View
        CustomListView(),
      ],
    );
  }
}
