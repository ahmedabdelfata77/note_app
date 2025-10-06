import 'package:flutter/material.dart';
import 'package:note_app_test1/widgets/custom_bottomsheet.dart';
import 'package:note_app_test1/widgets/note_app_body.dart';

class NotesAppView extends StatelessWidget {
  const NotesAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NoteAppBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return CustomBottomSheet();
              });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
