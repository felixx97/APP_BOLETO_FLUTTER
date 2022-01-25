import 'package:flutter/material.dart';
import 'package:flutter_application_9_app/shared/themes/app_colors.dart';
import 'package:flutter_application_9_app/shared/themes/app_images.dart';
import 'package:flutter_application_9_app/shared/themes/app_text_styles.dart';

class LoginPag extends StatefulWidget {
  const LoginPag({Key? key}) : super(key: key);

  @override
  _LoginPagState createState() => _LoginPagState();
}

class _LoginPagState extends State<LoginPag> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size; //pegar o contexto da tela atual
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Container(
        width: size.width,
        height: size.height,
        child: Stack(
          children: [
            Container(
              width: size.width,
              height: size.height * 0.36,
              color: AppColors.primary,
            ),
            Positioned(
                top: 40,
                left: 0,
                right: 0,
                child: Image.asset(
                  AppImages.person,
                  width: 208,
                  height: 373,
                )),
            Positioned(
              bottom: 150,
              left: 0,
              right: 0,
              child: Column(
                mainAxisAlignment:
                    MainAxisAlignment.center, //alinhamento centralizado
                crossAxisAlignment:
                    CrossAxisAlignment.center, //alinhamento horizontal
                children: [
                  Image.asset(AppImages.logomini),
                  Text(
                    "Organize seus boletos em um só lugar",
                    style: TextStyles.titleRegular,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
