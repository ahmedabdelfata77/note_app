import 'package:flutter/material.dart';
import 'package:note_app_test1/widgets/note_tile.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 6),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
          return NoteTile();
        },
        itemCount: 5,
      ),
    );
  }
}
