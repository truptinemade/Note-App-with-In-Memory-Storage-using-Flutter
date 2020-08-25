import 'package:flutter/material.dart';

class NoteInheritedWidget extends InheritedWidget
{

final notes=[

  {
'title': 'First Note',
'Text':'This is the Note app using in memory storage'

  },
  {
'title': 'Flutter',
'Text': 'Implemented using Ingerited Widget'

  }
];

NoteInheritedWidget(Widget child) : super(child: child);

  static NoteInheritedWidget of(BuildContext context)
  {
    return (context.dependOnInheritedWidgetOfExactType<NoteInheritedWidget>() );
  }

  @override
  bool updateShouldNotify(NoteInheritedWidget oldWidget) {
    
    return oldWidget.notes!= notes ;
  }
}