import 'package:flutter/material.dart';
import 'package:login_page/App_Theme_Cubit.dart';
import 'package:login_page/App_Theme_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppThemeCubit, AppThemeState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(centerTitle: true, title: const Text('Screen Two')),
          body: Center(
            child: Column(
              spacing: 30,
              children: [
                
                Switch(
                  value: state.isDark,
                  onChanged: (value) {
                    context.read<AppThemeCubit>().toggleTheme();
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}