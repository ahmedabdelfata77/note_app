import 'package:flutter/material.dart';
import 'package:note_app_test1/widgets/note_appbar.dart';
import 'package:note_app_test1/widgets/note_tile.dart';

class NotesAppView extends StatelessWidget {
  const NotesAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18),
        child: Column(
          children: [
            SizedBox(height: 50),
            NoteAppBar(),
            SizedBox(height: 20),
            NoteTile(),
          ],
        ),
      ),
    );
  }
}
