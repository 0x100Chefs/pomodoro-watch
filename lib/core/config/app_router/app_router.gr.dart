// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;
import 'package:pomorodo_watch/views/home_page.dart' as _i1;

abstract class $AppRouter extends _i2.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    HomePage.name: (routeData) {
      final args = routeData.argsAs<HomePageArgs>();
      return _i2.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.MyHomePage(
          key: args.key,
          title: args.title,
        ),
      );
    }
  };
}

/// generated route for
/// [_i1.MyHomePage]
class HomePage extends _i2.PageRouteInfo<HomePageArgs> {
  HomePage({
    _i3.Key? key,
    required String title,
    List<_i2.PageRouteInfo>? children,
  }) : super(
          HomePage.name,
          args: HomePageArgs(
            key: key,
            title: title,
          ),
          initialChildren: children,
        );

  static const String name = 'HomePage';

  static const _i2.PageInfo<HomePageArgs> page =
      _i2.PageInfo<HomePageArgs>(name);
}

class HomePageArgs {
  const HomePageArgs({
    this.key,
    required this.title,
  });

  final _i3.Key? key;

  final String title;

  @override
  String toString() {
    return 'HomePageArgs{key: $key, title: $title}';
  }
}
