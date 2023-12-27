import 'package:cleanerapp/CleanerApp/Widgets/textWidget.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

Widget orderWidget(
  String text,
  String isImage,
  String isImage2,
  String text1,
  String isImage3,
  String text2,
) {
  return Container(
    height: 24.5.h,
    width: 100.w,
    decoration: BoxDecoration(
        color: Color(0xffF7F8F9),
        border: Border.all(color: Color(0xffE8ECF4)),
        borderRadius: BorderRadius.circular(15)),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 18),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              textWidget(text,
                  color: Colors.grey,
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400),
              Image.asset(
                isImage,
                height: 5.h,
              )
            ],
          ),
          SizedBox(
            height: 1.h,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                isImage2,
                height: 6.h,
              ),
              SizedBox(
                width: 3.w,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  textWidget(
                    text1,
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w600,
                  ),
                  SizedBox(
                    height: .2.h,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        isImage3,
                        height: 2.h,
                      ),
                      SizedBox(
                        width: 1.w,
                      ),
                      textWidget(
                        text2,
                        fontSize: 13.sp,
                        color: Color(0xff8391A1),
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 2.5.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 4.5.h,
                width: 48.w,
                decoration: BoxDecoration(
                    color: Color(0xff31C48D),
                    borderRadius: BorderRadius.circular(10)),
                child: Align(
                  child: textWidget("Order Completed",
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffFFFFFF)),
                ),
              ),
              textWidget("\$120",
                  fontSize: 17.sp,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff1195FF)),
            ],
          )
        ],
      ),
    ),
  );
}
