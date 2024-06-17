import 'package:booklily/shared/colors.dart';
import 'package:booklily/splash_screen/splash_screen.dart';
import 'package:booklily/views/home/bookDetails.dart';
import 'package:booklily/views/home/home_view.dart';
import 'package:booklily/views/seeAll_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:booklily/app_providers.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        name: 'splashscreen',
        path: '/',
        builder: (context, state) => SplashView(),
      ),
      GoRoute(
        name: 'home',
        path: '/home',
        builder: (context, state) {
          return HomeView();
        },
        routes: [
          GoRoute(
            name: 'bookdetails',
            path: 'bookDetails/:bookId',
            builder: (context, state) {
              final bookId = state.pathParameters['bookId']!;
              return BookDetails(bookId: bookId);
            },
          ),
          GoRoute(
            name: 'seeAllBooks',
            path: 'seeAllBooks/:category',
            builder: (context, state) {
              final category = state.pathParameters['category']!;
              return SeeAllView(category: category);
            },
          ),
        ],
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: AppProviders.providers,
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerConfig: _router,
      ),
    );
  }
}
