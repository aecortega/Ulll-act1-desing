import 'package:flutter/material.dart';
import 'package:cisneros0453/utils/globalcolors.dart';
import 'package:flutter_svg/svg.dart';

class SocialLogin extends StatelessWidget {
  const SocialLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width * 0.6,
          alignment: Alignment.center,
          child: Text(
            "O Iniciar Sesión con",
            style: TextStyle(
                color: GlobalColors.textColor, fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          child: Row(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(.1),
                            blurRadius: 10),
                      ]),
                  child: SvgPicture.asset(
                    "assets/images/jeans.svg",
                    height: 30,
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(.1),
                            blurRadius: 10),
                      ]),
                  child: SvgPicture.asset(
                    "assets/images/shirt.svg",
                    height: 30,
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(.1),
                            blurRadius: 10),
                      ]),
                  child: SvgPicture.asset(
                    "assets/images/shoe.svg",
                    height: 30,
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
