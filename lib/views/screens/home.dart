import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widgets/home_body.dart';
import 'package:responsive_ui/views/widgets/custom_drawer.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: MediaQuery.sizeOf(context).width < 900
          ? AppBar(
              leading: IconButton(
                icon: const Icon(Icons.menu),
                onPressed: () {
                  scaffoldKey.currentState?.openDrawer();
                },
              ),
            )
          : null,
      drawer: const CustomDrawer(),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: HomeBody(),
      ),
    );
  }
}
