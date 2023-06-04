import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'services.config.dart';

final services = GetIt.instance;

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: false,
  asExtension: true,
)
void injectServices() => services.init();
