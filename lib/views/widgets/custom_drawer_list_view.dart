import 'package:flutter/material.dart';
import 'package:responsive_ui/models/drawer_data_model.dart';
import 'package:responsive_ui/views/widgets/custom_drawer_list_item.dart';

class CustomDrawerListView extends StatefulWidget {
  const CustomDrawerListView({super.key});

  @override
  State<CustomDrawerListView> createState() => _CustomDrawerListViewState();
}

class _CustomDrawerListViewState extends State<CustomDrawerListView> {
  final List<DrawerModel> item = [
    DrawerModel(icon: Icons.person, title: "Profile"),
    DrawerModel(icon: Icons.settings, title: "Settings"),
    DrawerModel(icon: Icons.info, title: "About"),
    DrawerModel(icon: Icons.logout, title: "Logout"),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return CustomDrawerListItem(
          drawerModel: DrawerModel(
            title: item[index].title,
            icon: item[index].icon,
          ),
        );
      },
      itemCount: item.length,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
    );
  }
}
