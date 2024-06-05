import 'dart:async';

import 'package:cisneros0453/utils/globalcolors.dart';
import 'package:cisneros0453/view/loginview.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Splashview extends StatelessWidget {
  const Splashview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 2), () {
      Get.to(LoginView());
    });
    return Scaffold(
      backgroundColor: GlobalColors.mainColor,
      body: const Center(
        child: Text(
          "Tienda de Ropa AECO",
          style: TextStyle(
              color: Colors.white,
              fontSize: 35,
              fontWeight:
                  FontWeight.bold), // Ajusta la altura según sea necesario
        ),
      ),
    );
  }
}
