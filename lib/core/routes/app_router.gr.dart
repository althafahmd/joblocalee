// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i12;
import 'package:flutter/material.dart' as _i13;
import 'package:jus/core/model/vacancy/vacancy_model.dart' as _i14;
import 'package:jus/ui/screens/auth/login_screen.dart' as _i7;
import 'package:jus/ui/screens/auth/registration_screen.dart' as _i10;
import 'package:jus/ui/screens/edit/edit_profile_screen.dart' as _i3;
import 'package:jus/ui/screens/home/home_screen.dart' as _i4;
import 'package:jus/ui/screens/home/home_tab_screen.dart' as _i5;
import 'package:jus/ui/screens/job/applied_job_list_screen.dart' as _i2;
import 'package:jus/ui/screens/job/job_description_screen.dart' as _i6;
import 'package:jus/ui/screens/menu/menu_screen.dart' as _i8;
import 'package:jus/ui/screens/notification/app_notification_screen.dart'
    as _i1;
import 'package:jus/ui/screens/profile/profile_screen.dart' as _i9;
import 'package:jus/ui/screens/splash_screen.dart' as _i11;

/// generated route for
/// [_i1.AppNotificationScreen]
class AppNotificationRoute extends _i12.PageRouteInfo<void> {
  const AppNotificationRoute({List<_i12.PageRouteInfo>? children})
      : super(
          AppNotificationRoute.name,
          initialChildren: children,
        );

  static const String name = 'AppNotificationRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i1.AppNotificationScreen();
    },
  );
}

/// generated route for
/// [_i2.AppliedJobsScreen]
class AppliedJobsRoute extends _i12.PageRouteInfo<void> {
  const AppliedJobsRoute({List<_i12.PageRouteInfo>? children})
      : super(
          AppliedJobsRoute.name,
          initialChildren: children,
        );

  static const String name = 'AppliedJobsRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return _i12.WrappedRoute(child: const _i2.AppliedJobsScreen());
    },
  );
}

/// generated route for
/// [_i3.EditProfileScreen]
class EditProfileRoute extends _i12.PageRouteInfo<void> {
  const EditProfileRoute({List<_i12.PageRouteInfo>? children})
      : super(
          EditProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'EditProfileRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return _i12.WrappedRoute(child: const _i3.EditProfileScreen());
    },
  );
}

/// generated route for
/// [_i4.HomeScreen]
class HomeRoute extends _i12.PageRouteInfo<void> {
  const HomeRoute({List<_i12.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return _i12.WrappedRoute(child: const _i4.HomeScreen());
    },
  );
}

/// generated route for
/// [_i5.HomeTabScreen]
class HomeTabRoute extends _i12.PageRouteInfo<void> {
  const HomeTabRoute({List<_i12.PageRouteInfo>? children})
      : super(
          HomeTabRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeTabRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return const _i5.HomeTabScreen();
    },
  );
}

/// generated route for
/// [_i6.JobDescriptionScreen]
class JobDescriptionRoute extends _i12.PageRouteInfo<JobDescriptionRouteArgs> {
  JobDescriptionRoute({
    _i13.Key? key,
    required _i14.VacancyModel vacancy,
    bool hasApplied = false,
    List<_i12.PageRouteInfo>? children,
  }) : super(
          JobDescriptionRoute.name,
          args: JobDescriptionRouteArgs(
            key: key,
            vacancy: vacancy,
            hasApplied: hasApplied,
          ),
          initialChildren: children,
        );

  static const String name = 'JobDescriptionRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<JobDescriptionRouteArgs>();
      return _i12.WrappedRoute(
          child: _i6.JobDescriptionScreen(
        key: args.key,
        vacancy: args.vacancy,
        hasApplied: args.hasApplied,
      ));
    },
  );
}

class JobDescriptionRouteArgs {
  const JobDescriptionRouteArgs({
    this.key,
    required this.vacancy,
    this.hasApplied = false,
  });

  final _i13.Key? key;

  final _i14.VacancyModel vacancy;

  final bool hasApplied;

  @override
  String toString() {
    return 'JobDescriptionRouteArgs{key: $key, vacancy: $vacancy, hasApplied: $hasApplied}';
  }
}

/// generated route for
/// [_i7.LoginScreen]
class LoginRoute extends _i12.PageRouteInfo<void> {
  const LoginRoute({List<_i12.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return _i12.WrappedRoute(child: const _i7.LoginScreen());
    },
  );
}

/// generated route for
/// [_i8.MenuScreen]
class MenuRoute extends _i12.PageRouteInfo<void> {
  const MenuRoute({List<_i12.PageRouteInfo>? children})
      : super(
          MenuRoute.name,
          initialChildren: children,
        );

  static const String name = 'MenuRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return _i12.WrappedRoute(child: const _i8.MenuScreen());
    },
  );
}

/// generated route for
/// [_i9.ProfileScreen]
class ProfileRoute extends _i12.PageRouteInfo<void> {
  const ProfileRoute({List<_i12.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return _i12.WrappedRoute(child: const _i9.ProfileScreen());
    },
  );
}

/// generated route for
/// [_i10.RegistrationScreen]
class RegistrationRoute extends _i12.PageRouteInfo<void> {
  const RegistrationRoute({List<_i12.PageRouteInfo>? children})
      : super(
          RegistrationRoute.name,
          initialChildren: children,
        );

  static const String name = 'RegistrationRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return _i12.WrappedRoute(child: const _i10.RegistrationScreen());
    },
  );
}

/// generated route for
/// [_i11.SplashScreen]
class SplashRoute extends _i12.PageRouteInfo<void> {
  const SplashRoute({List<_i12.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static _i12.PageInfo page = _i12.PageInfo(
    name,
    builder: (data) {
      return _i12.WrappedRoute(child: const _i11.SplashScreen());
    },
  );
}
