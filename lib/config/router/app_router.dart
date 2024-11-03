// ignore_for_file: unused_element

import 'package:auto_route/auto_route.dart';
import 'package:flutter_clean_architecture_boilerplate/config/router/app_router.gr.dart';
import 'package:flutter_clean_architecture_boilerplate/config/router/route_path.dart';

@AutoRouterConfig(
  generateForDir: ['lib/features'],
  replaceInRouteName: "Page,Route",
)
class AppRouter extends RootStackRouter {
  static List<String> loggedOutRoute = [
    RoutePath.login,
    RoutePath.register,
  ];
  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      path: RoutePath.splash,
      page: SplashRoute.page,
      initial: true,
    ),
    AutoRoute(
      path: RoutePath.login,
      page: LoginRoute.page,
    ),
    AutoRoute(
      path: RoutePath.register,
      page: RegisterRoute.page,
    ),
    AutoRoute(
      path: RoutePath.landing,
      page: LandingRoute.page,
      children: [
        AutoRoute(
          path: RoutePath.home,
          page: HomeRoute.page,
        ),
        AutoRoute(
          path: RoutePath.profile,
          page: ProfileRoute.page,
        ),
        RedirectRoute(
          path: '',
          redirectTo: RoutePath.home,
        ),
      ],
    ),
    RedirectRoute(path: '*', redirectTo: '/'),
  ];
}
