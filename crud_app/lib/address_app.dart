import 'package:crud_app/home_page.dart';
import 'package:flutter/material.dart';

class AddressApp extends StatelessWidget {
  const AddressApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Address App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
