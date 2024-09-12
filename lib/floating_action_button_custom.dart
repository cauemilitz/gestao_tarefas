import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FloatingActionButtonCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        Navigator.pushReplacementNamed(context, '/newscreen2page');// Ação do botão flutuante
      },
      child: SvgPicture.asset('assets/ic_icon.svg'),  // Ícone do botão flutuante
    );
  }
}
