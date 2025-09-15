import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widgets/custom_drawer_list_view.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: MediaQuery.of(context).size.width * 0.7,
      child: const Column(
        children: [
          DrawerHeader(
            child: Icon(Icons.account_circle, size: 100, color: Colors.grey),
          ),
          CustomDrawerListView(),
        ],
      ),
    );
  }
}
