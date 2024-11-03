// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:alice/alice.dart' as _i917;
import 'package:alice_dio/alice_dio_adapter.dart' as _i433;
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:hive/hive.dart' as _i979;
import 'package:injectable/injectable.dart' as _i526;

import '../../features/auth/domain/repository/i_auth_repository.dart' as _i139;
import '../../features/auth/infrastructure/repository/impl_auth_repository.dart'
    as _i37;
import '../../features/auth/presentation/bloc/auth/auth_cubit.dart' as _i190;
import '../../features/auth/presentation/login/bloc/login/login_cubit.dart'
    as _i895;
import '../../features/auth/presentation/register/bloc/register/register_cubit.dart'
    as _i854;
import 'module_injector.dart' as _i759;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i174.GetIt> $initGetIt(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i526.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final moduleInjector = _$ModuleInjector();
  gh.lazySingleton<_i917.Alice>(() => moduleInjector.alice());
  await gh.lazySingletonAsync<_i979.Box<dynamic>>(
    () => moduleInjector.hive(),
    instanceName: 'HiveBox',
    preResolve: true,
  );
  gh.lazySingleton<_i433.AliceDioAdapter>(
      () => moduleInjector.aliceAdapter(gh<_i917.Alice>()));
  await gh.lazySingletonAsync<_i361.Dio>(
    () => moduleInjector.network(
      gh<_i433.AliceDioAdapter>(),
      gh<bool>(instanceName: 'HiveBox'),
    ),
    preResolve: true,
  );
  gh.lazySingleton<_i139.AuthRepository>(() => _i37.AuthRepositoryImpl(
        gh<_i979.Box<dynamic>>(instanceName: 'HiveBox'),
        gh<_i361.Dio>(),
      ));
  gh.factory<_i895.LoginCubit>(
      () => _i895.LoginCubit(gh<_i139.AuthRepository>()));
  gh.factory<_i190.AuthCubit>(
      () => _i190.AuthCubit(gh<_i139.AuthRepository>()));
  gh.factory<_i854.RegisterCubit>(
      () => _i854.RegisterCubit(gh<_i139.AuthRepository>()));
  return getIt;
}

class _$ModuleInjector extends _i759.ModuleInjector {}
