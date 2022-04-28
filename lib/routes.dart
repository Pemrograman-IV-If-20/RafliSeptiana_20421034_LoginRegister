

import 'package:flutter/cupertino.dart';
import 'package:toko_rafli/Screens/Login/LoginSreens.dart';
import 'package:toko_rafli/Screens/Register/RegisterScreens.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (context) => LoginScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen()
};
