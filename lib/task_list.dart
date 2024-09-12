import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TaskList extends StatelessWidget {
  final List<Map<String, String>> tasks = [
    {'title': 'Title 1', 'importance': 'Very important'},
    {'title': 'Title 2', 'importance': 'Important'},
    {'title': 'Title 3', 'importance': 'Not important'},
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: tasks.length,
      itemBuilder: (context, index) {
        return Card(
          child: Padding(
            padding: const EdgeInsets.all(16.0),  // Adiciona padding ao redor
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Espaça os elementos
              children: [
                // Título à esquerda
                Text(tasks[index]['title']!, style: TextStyle(fontWeight: FontWeight.bold)),

                // Importância no centro
                Expanded(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      tasks[index]['importance']!,
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                ),

                // Botão SVG à direita
                IconButton(
                  icon: SvgPicture.asset('assets/ic_vector.svg'),
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/newscreen'); // Ação do botão
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
