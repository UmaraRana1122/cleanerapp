import 'package:cleanerapp/CleanerApp/Widgets/OrderWidget.dart';
import 'package:cleanerapp/CleanerApp/Widgets/nearbyWidget.dart';
import 'package:cleanerapp/CleanerApp/Widgets/textWidget.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
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
                    "Jerome Dell",
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
              textWidget("Nearby Employs",
                  fontSize: 21.5.sp, fontWeight: FontWeight.w600),
              SizedBox(
                height: 1.h,
              ),
              Expanded(
                child: ListView(
                  children: [
                    nearbyWidget("assets/images/jerom1.png"),
                    nearbyWidget("assets/images/jerom3.png"),
                    nearbyWidget("assets/images/jerom.png"),
                    nearbyWidget("assets/images/boy.png"),
                    nearbyWidget("assets/images/jerom.png"),
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
