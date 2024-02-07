import 'package:flutter/material.dart';
import 'package:napatsorn_s_application1/core/app_export.dart';
import 'package:napatsorn_s_application1/widgets/custom_icon_button.dart';

class ProfileSettingScreen extends StatelessWidget {
  const ProfileSettingScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 56.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 16.h),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 19.h),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomIconButton(
                                  height: 48.v,
                                  width: 49.h,
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgFloatingIcon,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 57.h,
                                    top: 6.v,
                                    bottom: 11.v,
                                  ),
                                  child: Text(
                                    "Profile Setting",
                                    style: CustomTextStyles.titleLargeRed100,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 1.v),
                        SizedBox(
                          height: 145.v,
                          width: 150.h,
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 145.v,
                                  width: 149.h,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: 145.v,
                                          width: 149.h,
                                          decoration: BoxDecoration(
                                            color: appTheme.blueGray100,
                                            borderRadius: BorderRadius.circular(
                                              74.h,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          height: 145.v,
                                          width: 149.h,
                                          child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgEllipse221,
                                                height: 145.v,
                                                width: 149.h,
                                                radius: BorderRadius.circular(
                                                  74.h,
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                  height: 30.v,
                                                  width: 29.h,
                                                  margin: EdgeInsets.only(
                                                    right: 3.h,
                                                    bottom: 8.v,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: appTheme.gray900,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      15.h,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRoro92,
                                height: 32.v,
                                width: 39.h,
                                alignment: Alignment.bottomRight,
                                margin: EdgeInsets.only(bottom: 7.v),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 19.v),
                        Text(
                          "Annie Adam",
                          style: theme.textTheme.headlineSmall,
                        ),
                        SizedBox(height: 22.v),
                        SizedBox(
                          height: 683.v,
                          width: 379.h,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  height: 160.v,
                                  width: 376.h,
                                  decoration: BoxDecoration(
                                    color: appTheme.lime400,
                                    borderRadius: BorderRadius.circular(
                                      20.h,
                                    ),
                                  ),
                                ),
                              ),
                              _buildUserProfile(context),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  margin: EdgeInsets.only(right: 1.h),
                                  padding: EdgeInsets.fromLTRB(
                                      25.h, 45.v, 25.h, 450.v),
                                  decoration: AppDecoration.fillWhiteA.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.customBorderTL27,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.h),
                                        child: Row(
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRoro92,
                                              height: 32.v,
                                              width: 39.h,
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(left: 6.h),
                                              child: Text(
                                                "Edit Profile",
                                                style:
                                                    theme.textTheme.titleLarge,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 18.v),
                                      SizedBox(
                                        height: 50.v,
                                        width: 237.h,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                    bottom: 7.v),
                                                child: Text(
                                                  "Change Password",
                                                  style: theme
                                                      .textTheme.titleLarge,
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgInfographic41,
                                              height: 50.v,
                                              width: 60.h,
                                              alignment: Alignment.centerLeft,
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 18.v),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfile(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(
          left: 4.h,
          top: 23.v,
        ),
        decoration: AppDecoration.fillGray.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder20,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: 18.v),
            Container(
              height: 142.v,
              width: 376.h,
              decoration: BoxDecoration(
                color: appTheme.pink200,
                borderRadius: BorderRadius.circular(
                  20.h,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
