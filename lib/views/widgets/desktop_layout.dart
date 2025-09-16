import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widgets/custom_drawer.dart';
import 'package:responsive_ui/views/widgets/tablet_layout.dart';
import 'package:responsive_ui/views/widgets/custom_desktop_item.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: CustomDrawer()),
        SizedBox(width: 10),
        Expanded(flex: 3, child: TabletLayout()),
        SizedBox(width: 10),
        Expanded(child: CustomDesktopItem()),
      ],
    );
  }
}
