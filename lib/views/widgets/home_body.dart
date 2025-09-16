import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widgets/mobile_layout.dart';
import 'package:responsive_ui/views/widgets/tablet_layout.dart';
import 'package:responsive_ui/views/widgets/desktop_layout.dart';
import 'package:responsive_ui/views/widgets/adaptive_layout_builder.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return AdaptiveLayoutBuilder(
      mobileLayout: (BuildContext context) => const MobileLayout(),
      tabletLayout: (BuildContext context) => const TabletLayout(),
      desktopLayout: (BuildContext context) => const DesktopLayout(),
    );
  }
}
