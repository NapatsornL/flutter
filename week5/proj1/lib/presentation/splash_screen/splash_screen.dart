import 'package:flutter/material.dart';
import 'package:tachin_s_application7/core/app_export.dart';
import 'package:tachin_s_application7/widgets/custom_outlined_button.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: Column(children: [
                  _buildOneStack(context),
                  SizedBox(height: 45.v),
                  GestureDetector(
                      onTap: () {
                        onTapBackdrop(context);
                      },
                      child: Container(
                          width: double.maxFinite,
                          padding: EdgeInsets.symmetric(vertical: 6.v),
                          decoration: AppDecoration.fillIndigoA.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL27),
                          child:
                              Column(mainAxisSize: MainAxisSize.min, children: [
                            _buildFortyStack(context),
                            SizedBox(height: 12.v),
                            Text("find  the best offer for you.",
                                style: theme.textTheme.bodyLarge),
                            SizedBox(height: 53.v),
                            SizedBox(
                                height: 51.v,
                                width: 161.h,
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                              height: 60.v,
                                              width: 161.h,
                                              decoration: BoxDecoration(
                                                  color: appTheme.lime400,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          9.h)))),
                                      CustomOutlinedButton(
                                          width: 161.h,
                                          text: "Get Start!",
                                          alignment: Alignment.topCenter)
                                    ])),
                            SizedBox(height: 53.v)
                          ])))
                ])))));
  }

  /// Section Widget
  Widget _buildOneStack(BuildContext context) {
    return SizedBox(
        height: 203.v,
        width: double.maxFinite,
        child: Stack(alignment: Alignment.topRight, children: [
          Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                  height: 124.v,
                  width: double.maxFinite,
                  child: Stack(alignment: Alignment.center, children: [
                    CustomImageView(
                        imagePath: ImageConstant.img321,
                        height: 124.v,
                        width: 375.h,
                        alignment: Alignment.center),
                    CustomImageView(
                        imagePath: ImageConstant.img321,
                        height: 124.v,
                        width: 375.h,
                        alignment: Alignment.center)
                  ]))),
          CustomImageView(
              imagePath: ImageConstant.imgEllipse219,
              height: 65.v,
              width: 140.h,
              alignment: Alignment.topRight,
              margin: EdgeInsets.only(right: 19.h)),
          CustomImageView(
              imagePath: ImageConstant.imgEllipse220,
              height: 118.v,
              width: 97.h,
              alignment: Alignment.topRight)
        ]));
  }

  /// Section Widget
  Widget _buildFortyStack(BuildContext context) {
    return SizedBox(
        height: 306.v,
        width: 363.h,
        child: Stack(alignment: Alignment.bottomCenter, children: [
          CustomImageView(
              imagePath: ImageConstant.imgRoro71,
              height: 249.v,
              width: 363.h,
              alignment: Alignment.topCenter),
          Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                  width: 205.h,
                  child: Text("CURRENCY\nCONVERTER",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: theme.textTheme.headlineLarge!
                          .copyWith(height: 1.21))))
        ]));
  }

  /// Navigates to the currencyCenterScreen when the action is triggered.
  onTapBackdrop(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.currencyCenterScreen);
  }
}
