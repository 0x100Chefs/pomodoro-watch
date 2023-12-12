import 'package:flutter/material.dart';
import 'package:pomorodo_watch/core/config/app_router/app_router.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static final appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      routerConfig: MyApp.appRouter.config(),
    );
  }
}
