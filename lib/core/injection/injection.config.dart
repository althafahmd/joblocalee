// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:hive/hive.dart' as _i979;
import 'package:injectable/injectable.dart' as _i526;
import 'package:jus/core/injection/injection.dart' as _i673;
import 'package:jus/core/model/settings/settings_model.dart' as _i841;
import 'package:jus/core/model/user/user_model.dart' as _i259;
import 'package:jus/core/networking/api.dart' as _i347;
import 'package:jus/core/provider/auth_provider.dart' as _i150;
import 'package:jus/core/provider/locality_provider.dart' as _i269;
import 'package:jus/core/provider/notification_provider.dart' as _i456;
import 'package:jus/core/provider/vacancy_provider.dart' as _i980;
import 'package:jus/core/repository/settings_repository.dart' as _i59;
import 'package:jus/core/repository/user_repository.dart' as _i900;
import 'package:jus/core/routes/app_router.dart' as _i348;
import 'package:jus/core/service/auth/auth_service.dart' as _i578;
import 'package:jus/core/service/locality/locality_service.dart' as _i464;
import 'package:jus/core/service/vacancy/vacancy_service.dart' as _i829;
import 'package:jus/utils/helper/error_manager.dart' as _i400;
import 'package:jus/utils/snack_bar/snack_bar_alert.dart' as _i274;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.factory<_i456.NotificationProvider>(() => _i456.NotificationProvider());
    gh.factory<_i400.ErrorManager>(() => _i400.ErrorManager());
    gh.lazySingleton<_i348.AppRouter>(() => registerModule.instance);
    gh.lazySingleton<_i361.Dio>(() => registerModule.dio);
    await gh.lazySingletonAsync<_i979.Box<_i259.UserModel>>(
      () => registerModule.userBox,
      preResolve: true,
    );
    await gh.lazySingletonAsync<_i979.Box<_i841.SettingsModel>>(
      () => registerModule.settingsBox,
      preResolve: true,
    );
    gh.lazySingleton<_i274.SnackBarAlert>(() => _i274.SnackBarAlert());
    gh.lazySingleton<_i59.SettingsRepository>(
        () => _i59.SettingsRepository(gh<_i979.Box<_i841.SettingsModel>>()));
    gh.lazySingleton<_i347.Api>(() => _i347.Api(
          gh<_i274.SnackBarAlert>(),
          gh<_i361.Dio>(),
          gh<_i59.SettingsRepository>(),
        ));
    gh.factory<_i578.AuthServices>(() => _i578.AuthServices(gh<_i347.Api>()));
    gh.factory<_i464.LocalityService>(
        () => _i464.LocalityService(gh<_i347.Api>()));
    gh.factory<_i829.VacancyService>(
        () => _i829.VacancyService(gh<_i347.Api>()));
    gh.factory<_i269.LocalityProvider>(() => _i269.LocalityProvider(
          gh<_i464.LocalityService>(),
          gh<_i400.ErrorManager>(),
        ));
    gh.lazySingleton<_i900.UserRepository>(
        () => _i900.UserRepository(gh<_i979.Box<_i259.UserModel>>()));
    gh.factory<_i980.VacancyProvider>(() => _i980.VacancyProvider(
          gh<_i829.VacancyService>(),
          gh<_i400.ErrorManager>(),
        ));
    gh.factory<_i980.ApplyProvider>(() => _i980.ApplyProvider(
          gh<_i829.VacancyService>(),
          gh<_i400.ErrorManager>(),
        ));
    gh.lazySingleton<_i150.AuthProvider>(() => _i150.AuthProvider(
          gh<_i578.AuthServices>(),
          gh<_i400.ErrorManager>(),
          gh<_i274.SnackBarAlert>(),
          gh<_i900.UserRepository>(),
          gh<_i348.AppRouter>(),
          gh<_i59.SettingsRepository>(),
        ));
    return this;
  }
}

class _$RegisterModule extends _i673.RegisterModule {}
