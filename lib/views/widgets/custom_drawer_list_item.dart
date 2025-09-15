import 'package:flutter/material.dart';
import 'package:responsive_ui/models/drawer_data_model.dart';

class CustomDrawerListItem extends StatelessWidget {
  const CustomDrawerListItem({super.key, required this.drawerModel});

  final DrawerModel drawerModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(drawerModel.icon),
      title: Text(drawerModel.title),
    );
  }
}
