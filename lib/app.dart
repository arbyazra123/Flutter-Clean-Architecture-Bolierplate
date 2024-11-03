import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture_boilerplate/config/injector/injector.dart';
import 'package:flutter_clean_architecture_boilerplate/config/router/app_router.dart';
import 'package:flutter_clean_architecture_boilerplate/config/router/app_router.gr.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/presentation/bloc/auth/auth_cubit.dart';

var appRouter = AppRouter();

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        AuthListener.isLoggedInListener(),
      ],
      child: MaterialApp.router(
        routerConfig: appRouter.config(),
      ),
    );
  }
}

class AuthListener {
  static isLoggedInListener() {
    return BlocListener<AuthCubit, AuthState>(
      listenWhen: (previous, current) =>
          previous.isLoggedInFailureOrSuccess !=
          current.isLoggedInFailureOrSuccess,
      listener: (context, state) {
        state.isLoggedInFailureOrSuccess.maybeWhen(
          orElse: () {},
          success: (isloggedin) {
            if (isloggedin) {
              getIt<AppRouter>().replaceAll([LandingRoute()]);
            } else {
              getIt<AppRouter>().replaceAll([LoginRoute()]);
            }
          },
        );
      },
    );
  }

  static saveTokenListener() {
    return BlocListener<AuthCubit, AuthState>(
      listenWhen: (previous, current) =>
          previous.saveTokenFailureOrSuccess !=
          current.saveTokenFailureOrSuccess,
      listener: (context, state) {
        state.saveTokenFailureOrSuccess.maybeWhen(
          orElse: () {},
          success: (token) {
            getIt<AppRouter>().replaceAll([LandingRoute()]);
          },
        );
      },
    );
  }
}
