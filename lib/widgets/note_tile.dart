import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteTile extends StatelessWidget {
  const NoteTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Container(
        padding: EdgeInsets.only(top: 20, left: 12, bottom: 20),
        decoration: BoxDecoration(color: Colors.amberAccent, borderRadius: BorderRadius.circular(16)),
        child: Column(
          children: [
            ListTile(
              title: Text(
                'Flutter Tips',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                ),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.symmetric(vertical: 18),
                child: Text('build a note app with flutter', style: TextStyle(color: Colors.black.withAlpha(130), fontSize: 16)),
              ),
              trailing: IconButton(
                  onPressed: (() {}),
                  icon: FaIcon(
                    FontAwesomeIcons.trash,
                    size: 20,
                  ),
                  color: Colors.black),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 16),
                  child: Text('May 20, 2024', style: TextStyle(color: Colors.black.withAlpha(130), fontSize: 12)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
