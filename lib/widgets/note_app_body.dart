import 'package:flutter/material.dart';
import 'package:note_app_test1/widgets/note_app_listview.dart';
import 'package:note_app_test1/widgets/note_appbar.dart';

class NoteAppBody extends StatelessWidget {
  const NoteAppBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: Column(
        children: [
          SizedBox(height: 50),
          NoteAppBar(),
          SizedBox(height: 16),
          Expanded(
            child: NoteListView(),
          )
        ],
      ),
    );
  }
}
