

import 'package:Notes/inherited_widgets/note_inherited_widgets.dart';
import 'package:flutter/material.dart';
import 'package:Notes/views/notelist.dart';


void main() =>  runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    NoteInheritedWidget(
    MaterialApp(title: 'Notes', home: NoteList() ));
  }
}

