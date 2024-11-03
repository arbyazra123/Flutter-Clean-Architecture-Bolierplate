import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture_boilerplate/app.dart';
import 'package:flutter_clean_architecture_boilerplate/config/injector/injector.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  DartPluginRegistrant.ensureInitialized();
  await configureInjection();
  runApp(const MyApp());
}
