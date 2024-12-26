import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:notes_app/core/theme/color_manger.dart';

import 'widget/custom_card_view.dart';

class NotesScreen extends StatelessWidget {
  const NotesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> notes = [
      {
        "title": "Flutter Tips",
        "subtitle": "Build your career with Ali Habbat",
        "date": "2025/1/24",
      },
      {
        "title": "Flutter Tips",
        "subtitle": "Build your career with Ali Habbat",
        "date": "2025/1/24",
      },
      {
        "title": "Flutter Tips",
        "subtitle": "Build your career with Ali Habbat",
        "date": "2025/1/24",
      },
      {
        "title": "Flutter Tips",
        "subtitle": "Build your career with Ali Habbat",
        "date": "2025/1/24",
      },
      {
        "title": "Flutter Tips",
        "subtitle": "Build your career with Ali Habbat",
        "date": "2025/1/24",
      },
      {
        "title": "Flutter Tips",
        "subtitle": "Build your career with Ali Habbat",
        "date": "2025/1/24",
      },
      {
        "title": "Flutter Tips",
        "subtitle": "Build your career with Ali Habbat",
        "date": "2025/1/24",
      },
      {
        "title": "Flutter Tips",
        "subtitle": "Build your career with Ali Habbat",
        "date": "2025/1/24",
      },
    ];

    return Scaffold(
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(16.0),
        child: FloatingActionButton(onPressed: (){}, child: Icon(Icons.add,
        size: 30.w,
         ),),
      ),
      appBar: AppBar(
        title: Text("Notes"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: ColorManager.white,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(16.w),
        child: ListView.builder(
          itemCount: notes.length,
          itemBuilder: (context, index) {
            final note = notes[index];
            return CustomCardView(note: note);
          },
        ),
      ),
    );
  }
}

