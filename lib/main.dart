import 'package:flutter/material.dart';
import 'package:flutter_application_9_app/modules/login/login_pag.dart';
import 'package:flutter_application_9_app/modules/splash/splash_pag.dart';
import 'package:flutter_application_9_app/shared/themes/app_colors.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(primaryColor: AppColors.primary),
      home: LoginPag(),
    );
  }
}
