import 'package:flutter/material.dart';
import 'package:cisneros0453/utils/globalcolors.dart';

class ButtonGlobal extends StatefulWidget {
  const ButtonGlobal({Key? key}) : super(key: key);

  @override
  State<ButtonGlobal> createState() => _ButtonGlobalState();
}

class _ButtonGlobalState extends State<ButtonGlobal> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print("Iniciar Sesión");
      },
      child: Container(
        alignment: Alignment.center,
        height: 55,
        decoration: BoxDecoration(
          color: GlobalColors.mainColor,
          borderRadius: BorderRadius.circular(6),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ),
          ],
        ),
        child: Text(
          "Iniciar Sesión",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
