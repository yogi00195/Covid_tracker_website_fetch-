import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
 runApp(MyApp());
}
class MyApp extends StatefulWidget {
 @override
_MyAppState createState() => _MyAppState();
 }

class _MyAppState extends State<MyApp> {
 @override
  Widget build(BuildContext context) {
   return MaterialApp(
home: SafeArea(
child: Scaffold(
appBar: AppBar(
 title: Text('Covid-19 tracker'),
 backgroundColor: Colors.deepPurple,
),
body: Container(
height: double.infinity,
width: double.infinity,
 child: WebView(
            javascriptMode: JavascriptMode.unrestricted,
initialUrl: 'https://www.worldometers.info/coronavirus/',
     ),
),
),


),
);


}

}