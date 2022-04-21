import 'package:flutter/material.dart';
import 'package:tokokita/ui/registrasi_page.dart';
import 'package:tokokita/ui/login_page.dart';

void main() {
  runApp(const MyApp());
}

@override
Widget build(BuildContext context) {
  return const MaterialApp(
    title: 'Toko Kita',
    debugShowCheckedModeBanner: false,
    home: RegistrasiPage(),
  );
}
