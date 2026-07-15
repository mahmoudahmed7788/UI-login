import 'package:flutter/material.dart';
import 'package:login_page/ScreenTwo.dart';
import 'package:login_page/main.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
class AppRouter {
  final approuter = GoRouter(
          initialLocation: '/',

    routes: [
      GoRoute( 
        path: '/',
        builder: (context, state) => const LoginPage(),
      ),
     GoRoute(
        path: '/screenTwo',
        builder: (context, state) => const ScreenTwo(),
      ),


    
    ],
  );
}