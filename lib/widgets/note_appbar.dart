import 'package:flutter/material.dart';

class NoteNppBar extends StatelessWidget {
  const NoteNppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('Notes', style: TextStyle(fontSize: 24)),
        Spacer(),
        Container(
            width: 42,
            height: 42,
            decoration: BoxDecoration(
              color: Colors.grey.withAlpha(20),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Icon(Icons.search, color: Colors.white)),
      ],
    );
  }
}
