import 'package:flutter/material.dart';
import 'package:toko_buku/Screens/Login/LoginScreens.dart';
import 'package:toko_buku/routes.dart';
import 'package:toko_buku/theme.dart';

void main() async {
  runApp(MaterialApp(
      title: "Toko Buku",
      theme: theme(),
      initialRoute: LoginScreen.routeName,
      debugShowCheckedModeBanner: false,
      routes: routes));
}
