import 'package:flutter/material.dart';
import 'package:notes_app/core/router/const_route_screen.dart';
import 'package:notes_app/feature/notes_feature/presantation/view/notes_screen.dart';

class MangerRouteScreen {
  
     Route<dynamic>? onGenerateRoute(RouteSettings settings) {
          switch(settings.name){
      case ConstRouteScreen.NotesScreen:
      return  MaterialPageRoute(builder: (_)=> const NotesScreen());
    }

    
   }
}