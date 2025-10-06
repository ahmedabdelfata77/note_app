import 'package:flutter/material.dart';
import 'package:note_app_test1/views/notes_app_view.dart';

void main() {
  runApp(NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NotesAppView(),
      theme: ThemeData.dark(),
    );
  }
}
