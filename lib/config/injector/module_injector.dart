import 'package:alice/alice.dart';
import 'package:alice/model/alice_configuration.dart';
import 'package:dio/dio.dart';
import 'package:flutter_clean_architecture_boilerplate/features/auth/domain/entity/session_token_entity.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:alice_dio/alice_dio_adapter.dart';
import 'package:flutter_clean_architecture_boilerplate/config/app_network.dart';

@module
abstract class ModuleInjector {
  @preResolve
  @lazySingleton
  @Named("HiveBox")
  Future<Box> hive() async {
    await Hive.initFlutter();
    Hive.registerAdapter(SessionTokenEntityAdapter());
    await Hive.openBox("my_app");
    var box = Hive.box("my_app");
    return box;
  }

  @lazySingleton
  Alice alice() {
    var alice = Alice(
      configuration: AliceConfiguration(),
    );
    return alice;
  }

  @lazySingleton
  AliceDioAdapter aliceAdapter(Alice alice) {
    AliceDioAdapter adapter = AliceDioAdapter();

    alice.addAdapter(adapter);
    return adapter;
  }

  @preResolve
  @lazySingleton
  Future<Dio> network(
    AliceDioAdapter adapter,
    @Named("HiveBox") bool _,
  ) async {
    var baseOptions = BaseOptions(
      baseUrl: AppNetwork.BASE_URL,
      connectTimeout: Duration(seconds: 30),
      sendTimeout: Duration(seconds: 30),
      receiveTimeout: Duration(seconds: 30),
      receiveDataWhenStatusError: true,
    );
    var dio = Dio(
      baseOptions,
    );
    dio.interceptors.add(adapter);
    return dio;
  }
}
