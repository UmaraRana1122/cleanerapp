import 'package:cleanerapp/CleanerApp/Widgets/textWidget.dart';
import 'package:cleanerapp/CleanerApp/Widgets/textWidget2.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

Widget nearbyWidget(
  String isImage,
) {
  return Padding(
    padding: const EdgeInsets.all(6.0),
    child: Container(
      height: 7.8.h,
      width: 100.w,
      decoration: BoxDecoration(
          color: Color(0xffF7F8F9),
          border: Border.all(color: Color(0xffE8ECF4)),
          borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
        child: Row(
          children: [
            Image.asset(
              isImage,
            ),
            SizedBox(
              width: 3.w,
            ),
            textWidget2(
              "Jerome Bell",
              fontSize: 18.sp,
              fontWeight: FontWeight.w600,
            ),
            Spacer(),
            Container(
              height: 4.2.h,
              width: 14.w,
              decoration: BoxDecoration(
                  color: Color(0xff1195FF),
                  borderRadius: BorderRadius.circular(8)),
              child: Align(
                child: textWidget("Hire",
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffFFFFFF)),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
