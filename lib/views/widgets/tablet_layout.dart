import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widgets/custom_list_view.dart';
import 'package:responsive_ui/views/widgets/custom_tablet_list_view.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        //! Spacing
        SliverToBoxAdapter(child: SizedBox(height: 16)),
        //! Tablet List View
        SliverToBoxAdapter(child: CustomTabletListView()),
        //! Spacing
        SliverToBoxAdapter(child: SizedBox(height: 16)),
        //! List View
        CustomListView(),
      ],
    );
  }
}
