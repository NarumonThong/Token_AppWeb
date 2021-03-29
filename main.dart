import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Welcom to Flutter',
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('welcome to flutter'),
        // ),
        body: WebView(
          initialUrl: "https://tokentravel.co",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

