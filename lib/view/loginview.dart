import 'package:cisneros0453/view/widgets/buttonglobal.dart';
import 'package:cisneros0453/view/widgets/sociallogin.dart';
import 'package:cisneros0453/view/widgets/textformglobal.dart';
import 'package:flutter/material.dart';
import 'package:cisneros0453/utils/globalcolors.dart';

class LoginView extends StatelessWidget {
  LoginView({Key? key}) : super(key: key);
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
              child: Container(
            width: double.infinity,
            padding: EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Tienda de Ropa",
                    style: TextStyle(
                        color: GlobalColors.mainColor,
                        fontSize: 35,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  "inicia Sesión",
                  style: TextStyle(
                      color: GlobalColors.textColor,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 15,
                ),
                TextFormGlobal(
                  controller: emailController,
                  text: "Email",
                  obscure: false,
                  textInputType: TextInputType.emailAddress,
                ),
                SizedBox(
                  height: 10,
                ),
                TextFormGlobal(
                  controller: passwordController,
                  text: "Contraseña",
                  obscure: true,
                  textInputType: TextInputType.text,
                ),
                SizedBox(
                  height: 10,
                ),
                ButtonGlobal(),
                SizedBox(
                  height: 25,
                ),
                SocialLogin()
              ],
            ),
          )),
        ),
        bottomNavigationBar: Container(
          height: 50,
          color: Colors.white,
          alignment: Alignment.center,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("¿No tienes una cuenta?"),
              SizedBox(
                width: 5,
              ),
              InkWell(
                child: Text(
                  "Registrate",
                  style: TextStyle(color: GlobalColors.mainColor),
                ),
              )
            ],
          ),
        ));
  }
}
