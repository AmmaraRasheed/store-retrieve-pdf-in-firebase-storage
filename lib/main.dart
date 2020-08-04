import 'package:flutter/material.dart';
import 'package:upload_pdf_firebase_storage/PdfFirebase/FirstPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: FirstPage(),
    );
  }
}

// to watch complete video check youtube channel (Easycoding with ammara)

