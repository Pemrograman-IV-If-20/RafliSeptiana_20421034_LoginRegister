import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:toko_rafli/Screens/Login/LoginSreens.dart';
import 'package:toko_rafli/routes.dart';
import 'package:toko_rafli/theme.dart';


void main() async {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "OLSHOP GUITAR RAFLI",
    theme: theme(),
    initialRoute: LoginScreen.routeName,
    routes: routes,
  ));
}
