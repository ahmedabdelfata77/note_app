import 'package:flutter/material.dart';
import 'package:note_app_test1/widgets/note_appbar.dart';

class NotesAppView extends StatelessWidget {
  const NotesAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50),
          NoteNppBar(),
        ],
      ),
    );
  }
}
