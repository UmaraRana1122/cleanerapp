import 'package:cleanerapp/CleanerApp/Widgets/OrderWidget.dart';
import 'package:cleanerapp/CleanerApp/Widgets/textWidget.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/images/jerom.png",
                    height: 5.h,
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  textWidget(
                    "Jerome Bell",
                    fontSize: 19.sp,
                    fontWeight: FontWeight.w600,
                  ),
                  Spacer(),
                  Image.asset(
                    "assets/icons/notify.png",
                    height: 5.h,
                  ),
                ],
              ),
              SizedBox(
                height: 1.h,
              ),
              textWidget("Orders",
                  fontSize: 21.5.sp, fontWeight: FontWeight.w600),
              SizedBox(
                height: 1.h,
              ),
              orderWidget(
                "#127468",
                "assets/icons/chat.png",
                "assets/images/boy.png",
                "Jerome Bell",
                "assets/logo/location.png",
                "Lilliana Ullrich, San Juan Capistrano 92693, \n5-8-1992",
              ),
              SizedBox(
                height: 1.h,
              ),
              textWidget("Complete Order",
                  fontSize: 21.5.sp, fontWeight: FontWeight.w600),
              SizedBox(
                height: 1.h,
              ),
              Container(
                height: 45.h,
                width: 100.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xff1195FF),
                      Color(0xff61B9FF),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 3.h,
                    ),
                    Align(
                      child: Image.asset(
                        "assets/images/shirt.png",
                        height: 33.h,
                      ),
                    ),
                    SizedBox(
                      height: 2.h,
                    ),
                    Container(
                      height: 5.h,
                      width: 68.w,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(11)),
                      child: Align(
                          child: textWidget("Purchase",
                              color: Color(0xff1195FF),
                              fontWeight: FontWeight.w600,
                              fontSize: 16.sp)),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
