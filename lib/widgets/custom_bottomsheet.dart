import 'package:flutter/material.dart';
import 'package:note_app_test1/constans.dart';
import 'package:note_app_test1/widgets/custom_textfield.dart';

class CustomBottomSheet extends StatelessWidget {
  const CustomBottomSheet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Column(children: [
        SizedBox(height: 16),
        Padding(
          padding: const EdgeInsets.only(bottom: 8),
          child: Text('Add Note'),
        ),
        CustomTextField(
          hintText: 'Title',
        ),
        SizedBox(height: 12),
        CustomTextField(
          hintText: 'Note',
          maxLines: 5,
        ),
        SizedBox(height: 20),
        Container(
          width: double.infinity,
          height: 45,
          decoration: BoxDecoration(color: kPrimaryColor, borderRadius: BorderRadius.circular(8)),
          child: Center(
              child: Text(
            'Add',
            style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
          )),
        )
      ]),
    );
  }
}
