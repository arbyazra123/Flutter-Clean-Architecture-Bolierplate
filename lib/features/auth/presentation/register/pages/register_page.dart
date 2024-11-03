import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture_boilerplate/config/injector/injector.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/presentation/bloc/auth/auth_cubit.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/presentation/register/bloc/register/register_cubit.dart';

@RoutePage()
class RegisterPage extends StatefulWidget implements AutoRouteWrapper {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<RegisterCubit>(),
      child: this,
    );
  }
}

class _RegisterPageState extends State<RegisterPage> {
  final userController = TextEditingController();
  final passController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterCubit, RegisterState>(
      listener: (BuildContext context, RegisterState state) {
        state.registerSuccessOrFailure.maybeWhen(
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
                  if (state.registerSuccessOrFailure.isLoading) return;
                  context
                      .read<RegisterCubit>()
                      .doRegister(userController.text, passController.text);
                },
                child: Text("Register"),
              ),
            ],
          ),
        );
      },
    );
  }
}
