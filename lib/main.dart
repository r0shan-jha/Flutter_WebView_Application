import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        // appBar: AppBar(
        //     automaticallyImplyLeading: false, title: const Text("myapplication")),
        body: WebView(
      initialUrl: "https://finestdeals.in/",
      javascriptMode: JavascriptMode.unrestricted,
    )),
  ));
}
