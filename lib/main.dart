import 'package:flutter/material.dart';
import 'package:DalilIRanDemo/widgets/firstPage.dart';
import 'package:DalilIRanDemo/widgets/firstWebview.dart';
import 'app_theme.dart';
import 'router/app_router.dart';

void main() async {


  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final AppRouter _appRouter = AppRouter();
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dalil IRan',
        onGenerateRoute: _appRouter.onGenerateRoute,

        initialRoute: '/',

      home:FirstPage()//WebViewApp()//FirstPage()// WebViewExample(),//FirstPage()//showData(),
    );
  }
}
