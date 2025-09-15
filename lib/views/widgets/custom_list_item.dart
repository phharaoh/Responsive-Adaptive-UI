import 'package:flutter/material.dart';

class CustomListItem extends StatelessWidget {
  const CustomListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(backgroundColor: Colors.grey[300]),
      title: Container(
        height: 20,
        width: double.infinity,
        color: Colors.grey[300],
      ),
      subtitle: Container(
        height: 14,
        width: double.infinity,
        color: Colors.grey[200],
      ),
    );
  }
}
