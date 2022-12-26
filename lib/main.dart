import 'package:flutter/material.dart';
import 'package:mysqlcrud/pages/list_page.dart';
import 'package:mysqlcrud/pages/save_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     initialRoute: ListPage.ROUTE,
     routes: {
       ListPage.ROUTE : (_) => ListPage(),
       SavePage.ROUTE : (_) => SavePage()
     },
   );
  }
}
