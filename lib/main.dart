import 'package:flutter/material.dart';
import 'package:topluluk_tasarim/Pages/login_page.dart';

import 'Pages/change_pass.dart';
import 'Pages/create_acc.dart';
import 'Pages/create_event.dart';
import 'Pages/create_notice.dart';
import 'Pages/details.dart';
import 'Pages/home_page_elif.dart';
import 'Pages/myEvents.dart';
import 'Pages/profil.dart';
import 'Pages/splash.dart';
import 'Pages/qrRead.dart';
import 'Pages/take_info_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Projem',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Profile(),
    );
  }
}
