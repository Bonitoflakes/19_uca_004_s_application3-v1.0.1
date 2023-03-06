import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class OurStoryScreen extends StatelessWidget {
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
            svgPath: ImageConstant.imgMap14,
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
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 42,
                bottom: 5,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "OUR Story".toUpperCase(),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTitle.copyWith(
                      letterSpacing: getHorizontalSize(
                        4.0,
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.img3,
                    height: getVerticalSize(
                      9,
                    ),
                    width: getHorizontalSize(
                      124,
                    ),
                    margin: getMargin(
                      top: 1,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      338,
                    ),
                    margin: getMargin(
                      left: 14,
                      top: 16,
                      right: 21,
                    ),
                    child: Text(
                      "Open Fashion - Free Ecommerce UI Kit is a free download UI kit. You can open Open Fashion - Free Ecommerce UI Kit file by Figma. \n\r\nCreate stunning shop with bulletproof guidelines and thoughtful components. Its library contains more than 50+ components supporting Light & Dark Mode and 60+ ready to use mobile screens.",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtTenorSans16Bluegray9004,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgImage3,
                    height: getVerticalSize(
                      238,
                    ),
                    width: getHorizontalSize(
                      375,
                    ),
                    margin: getMargin(
                      top: 23,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 55,
                    ),
                    child: Text(
                      "Sign Up".toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtTitle.copyWith(
                        letterSpacing: getHorizontalSize(
                          4.0,
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.img3,
                    height: getVerticalSize(
                      9,
                    ),
                    width: getHorizontalSize(
                      124,
                    ),
                    margin: getMargin(
                      top: 1,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      286,
                    ),
                    margin: getMargin(
                      left: 43,
                      top: 7,
                      right: 45,
                    ),
                    child: Text(
                      "Receive early access to new arrivals, sales, exclusive content, events and much more!",
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtTenorSans14Bluegray4001,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 27,
                      ),
                      child: Text(
                        "Email adress",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 16,
                    ),
                    child: Divider(
                      color: ColorConstant.blueGray100,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          decoration: AppDecoration.fillBlack900,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                padding: getPadding(
                  left: 136,
                  top: 16,
                  right: 136,
                  bottom: 16,
                ),
                decoration: AppDecoration.fillBlack900,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 1,
                      ),
                      child: Text(
                        "submit".toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans14Gray501.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.14,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowrightGray5001,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 3,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
