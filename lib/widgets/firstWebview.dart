import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
//import 'package:webview_flutter/webview_flutter.dart';
//
class WebViewApp extends StatefulWidget {
  WebViewApp({
    Key? key,
  }) : super(key: key);

  @override
  State<WebViewApp> createState() => _WebViewAppState();
}

class _WebViewAppState extends State<WebViewApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dalil IRan'),
      ),
      body: const WebView(
        initialUrl: 'https://www.varzesh3.com/',//'https://flutter.dev',
      ),
    );
  }
}