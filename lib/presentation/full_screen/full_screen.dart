import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class FullScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            60,
          ),
          leadingWidth: 40,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 16,
              top: 22,
              bottom: 13,
            ),
          ),
          centerTitle: true,
          title: AppbarImage(
            height: getVerticalSize(
              31,
            ),
            width: getHorizontalSize(
              78,
            ),
            svgPath: ImageConstant.imgMap5,
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgSearch,
              margin: getMargin(
                left: 23,
                top: 24,
                right: 12,
              ),
            ),
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgBag,
              margin: getMargin(
                left: 16,
                top: 24,
                right: 35,
              ),
            ),
          ],
          styleType: Style.bgFillWhiteA700,
        ),
        body: Container(
          height: getVerticalSize(
            761,
          ),
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  padding: getPadding(
                    top: 21,
                    bottom: 21,
                  ),
                  decoration: AppDecoration.fillBlack900e5,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgCloseGray50,
                        height: getSize(
                          32,
                        ),
                        width: getSize(
                          32,
                        ),
                        margin: getMargin(
                          right: 16,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          500,
                        ),
                        width: double.maxFinite,
                        margin: getMargin(
                          top: 25,
                          bottom: 112,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgImage15,
                              height: getVerticalSize(
                                500,
                              ),
                              width: getHorizontalSize(
                                375,
                              ),
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCloseGray5001,
                              height: getVerticalSize(
                                64,
                              ),
                              width: getHorizontalSize(
                                8,
                              ),
                              alignment: Alignment.bottomRight,
                              margin: getMargin(
                                right: 16,
                                bottom: 196,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: getVerticalSize(
                    500,
                  ),
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgImage16500x375,
                        height: getVerticalSize(
                          500,
                        ),
                        width: getHorizontalSize(
                          375,
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: getVerticalSize(
                            129,
                          ),
                          width: double.maxFinite,
                          margin: getMargin(
                            top: 41,
                          ),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(
                                0.39,
                                1.07,
                              ),
                              end: Alignment(
                                0.39,
                                -0.01,
                              ),
                              colors: [
                                ColorConstant.gray600,
                                ColorConstant.gray60070,
                                ColorConstant.gray60000,
                              ],
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
    );
  }
}
