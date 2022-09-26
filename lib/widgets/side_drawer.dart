import 'package:flutter/material.dart';

import 'package:getx_restaurant/constants/color_constants.dart';

class SideDrawer extends StatelessWidget {
  const SideDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: Text(
              'Select a Service',
              textAlign: TextAlign.center,
              style: TextStyle(
                color:
                 AppColors.spaceBlue,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
              leading: Icon(
                Icons.change_circle_sharp,
                color:
                  AppColors.spaceBlue,
              ),
              title: Text(
                "support",
                style: TextStyle(
                  fontSize: 18.0,
                  color
                      : AppColors.spaceBlue,
                ),
              ),
              onTap: () {

              }),


        ],
      ),
    );
  }
}
