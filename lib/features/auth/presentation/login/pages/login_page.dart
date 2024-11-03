import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture_boilerplate/config/injector/injector.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/presentation/bloc/auth/auth_cubit.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/presentation/login/bloc/login/login_cubit.dart';

@RoutePage()
class LoginPage extends StatefulWidget implements AutoRouteWrapper {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<LoginCubit>(),
      child: this,
    );
  }
}

class _LoginPageState extends State<LoginPage> {
  final userController = TextEditingController();
  final passController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginCubit, LoginState>(
      listener: (context, state) {
        state.loginErrorOrSuccess.maybeWhen(
          orElse: () {},
          success: (result) {
            context.read<AuthCubit>().saveToken(result);
          },
        );
      },
      builder: (context, state) {
        return Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: userController,
              ),
              SizedBox(
                height: 12,
              ),
              TextFormField(
                controller: passController,
              ),
              SizedBox(
                height: 12,
              ),
              TextButton(
                onPressed: () {
                  if (state.loginErrorOrSuccess.isLoading) return;
                  context
                      .read<LoginCubit>()
                      .doLogin(userController.text, passController.text);
                },
                child: Text("Login"),
              ),
            ],
          ),
        );
      },
    );
  }
}
