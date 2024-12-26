import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/theme/color_manger.dart';

class CustomCardView extends StatelessWidget {
  const CustomCardView({
    super.key,
    required this.note,
  });
  final Map<String, String> note;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(top: 10.h),
      child: Container(
        padding: EdgeInsets.only(bottom: 24.h, top: 24),
        decoration: BoxDecoration(
          color: Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16.r),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: Text(
                note["title"]!,
                style: Theme.of(context).textTheme.displayLarge,
              ),
              subtitle: Padding(
                padding: EdgeInsets.only(top: 16.h),
                child: Text(
                  note["subtitle"]!,
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        color: ColorManager.black.withOpacity(0.4),
                      ),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.delete,
                  size: 25,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 24.w),
              child: Text(
                note["date"]!,
                style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                      color: ColorManager.black.withOpacity(0.4),
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}