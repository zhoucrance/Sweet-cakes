import 'package:flutter/material.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';
import 'package:sweet_cakes/firebase_logIn_signUp/screens/recent_orders.dart';
import 'package:sweet_cakes/page/home_page.dart';

class HiddenDrawer extends StatefulWidget {
  const HiddenDrawer({Key? key}) : super(key: key);

  @override
  State<HiddenDrawer> createState() => _HiddenDrawerState();
}

class _HiddenDrawerState extends State<HiddenDrawer> {
  List<ScreenHiddenDrawer> _pages = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pages = [
      ScreenHiddenDrawer(
          ItemHiddenMenu(
              name: "Home",
              baseStyle: const TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
              selectedStyle: TextStyle()),
          HomePage()),
      ScreenHiddenDrawer(
          ItemHiddenMenu(
              name: "Orders",
              baseStyle: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
              selectedStyle: TextStyle()),
          RecentOrders()),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
        screens: _pages,
        initPositionSelected: 0,
        backgroundColorMenu: Color(0xFFFEE3EA));
  }
}
