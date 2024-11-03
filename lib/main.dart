import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture_boilerplate/app.dart';
import 'package:flutter_clean_architecture_boilerplate/config/injector/injector.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/presentation/bloc/auth/auth_cubit.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  DartPluginRegistrant.ensureInitialized();
  await configureInjection();
  runApp(MultiBlocProvider(
    providers: [
      BlocProvider(
        create: (context) => getIt<AuthCubit>()..checkIsLoggedIn(),
      ),
    ],
    child: const MyApp(),
  ));
}
