import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture_boilerplate/config/injector/injector.dart';
import 'package:flutter_clean_architecture_boilerplate/config/router/app_router.dart';

@RoutePage()
class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 2)).then((_) {
      getIt<AppRouter>();
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
