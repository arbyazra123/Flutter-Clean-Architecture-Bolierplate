import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_clean_architecture_boilerplate/config/injector/injector.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
Future<GetIt> configureInjection() async =>
    await $initGetIt(getIt);
