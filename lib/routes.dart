import 'package:flutter/material.dart';
import 'package:toko_buku/Screens/Admin/Crud/EditBukuScreen.dart';
import 'package:toko_buku/Screens/Admin/Crud/InputBukuScreen.dart';
import 'package:toko_buku/Screens/Admin/HomeAdminScreens.dart';
import 'package:toko_buku/Screens/Register/RegistrasiScreens.dart';
import 'package:toko_buku/Screens/Login/LoginScreens.dart';
import 'package:toko_buku/Screens/User/Buku/DataBukuScreens.dart';
import 'package:toko_buku/Screens/User/HomeUserScreens.dart';

import 'Screens/User/Transaksi/DataTransaksiUser.dart';
import 'Screens/User/Transaksi/TransaksiScreens.dart';
import 'Screens/User/Transaksi/UploadBuktiBayar.dart';

final Map<String, WidgetBuilder> routes = {
  // Login registrasi
  LoginScreen.routeName: (context) => LoginScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen(),

  //routes user biasa
  HomeUserScreen.routeName: (context) => HomeUserScreen(),
  DataGitarScreens.routeName: (context) => DataGitarScreens(),
  TransaksiScreens.routeName: (context) => TransaksiScreens(),
  DataTransaksiScreens.routeName: (context) => DataTransaksiScreens(),
  UploadBuktiPembayaranScreens.routeName: (context) =>
      UploadBuktiPembayaranScreens(),

  //routes admin
  HomeAdminScreens.routeName: (context) => HomeAdminScreens(),
  InputGitarScreens.routeName: (context) => InputGitarScreens(),
  EditGitarScreens.routeName: (context) => EditGitarScreens(),
};
