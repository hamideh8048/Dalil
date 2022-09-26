// TODO Implement this library.import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:DalilIRanDemo/widgets/firstPage.dart';
import 'package:DalilIRanDemo/widgets/firstWebview.dart';

class AppRouter {
  Route<dynamic> onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(
          //splashscreen
            builder: (_) => FirstPage());
        break;
      case '/webview':
        return MaterialPageRoute(builder: (_) => WebViewApp());

      default:
        return MaterialPageRoute(builder: (_) => FirstPage());
    }
//     void dispose() {}
  }
}