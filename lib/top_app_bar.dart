import 'package:flutter/material.dart';

class TopAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: Text(
        'Task List',
        style: TextStyle(fontWeight: FontWeight.bold),  // Estilo de texto padrão
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
