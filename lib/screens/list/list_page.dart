import 'package:flutter/material.dart';
import 'package:web2_project/floating_action_button_custom.dart';
import 'package:web2_project/task_list.dart';
import 'package:web2_project/top_app_bar.dart';

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopAppBar(),  // AppBar padrão sem cores
      body: TaskList(),  // Lista de tarefas
      floatingActionButton: FloatingActionButtonCustom(),  // Botão flutuante
    );
  }
}
