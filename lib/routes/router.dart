import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../models/data_model.dart';
import '../screen/landing_page.dart';
import '../screen/detail_page.dart';

part 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: LandingPage, initial: true),
    AutoRoute(page: DetailPage),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
