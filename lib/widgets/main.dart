import 'package:flutter/material.dart';
import 'package:flutter_app2/pages/home_page.dart';
import 'package:flutter_app2/pages/login_page.dart';
import 'package:flutter_app2/utils/routes.dart';
import 'package:flutter_app2/widgets/themes.dart';
import 'package:google_fonts/google_fonts.dart';

void main()
{
  runApp(myApp());
}
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      themeMode: ThemeMode.light,
      theme: MyTheme.LightTheme(context),

      debugShowCheckedModeBanner: false,
      darkTheme: MyTheme.DarkTheme(context),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/" : (context) => LoginPage(),
        MyRoutes.homeRoute: (context) =>HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
