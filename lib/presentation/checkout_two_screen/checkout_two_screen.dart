import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:application3/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class CheckoutTwoScreen extends StatelessWidget {
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
            svgPath: ImageConstant.imgMap11,
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
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 30,
            right: 16,
            bottom: 30,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Text(
                  "Checkout".toUpperCase(),
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
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 20,
                    top: 22,
                  ),
                  child: Text(
                    "Iris Watson",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTenorSans18Gray90003,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 6,
                  right: 13,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        196,
                      ),
                      child: Text(
                        "606-3727 Ullamcorper. Street\r\nRoseville NH 11523",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans14Gray7004,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowrightBlueGray900,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 11,
                        bottom: 7,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 18,
                    top: 9,
                  ),
                  child: Text(
                    "(786) 713-8616",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTenorSans14Gray7001,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 23,
                ),
                child: Divider(
                  color: ColorConstant.black90063,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 17,
                  top: 16,
                  right: 13,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgMastercard,
                      height: getVerticalSize(
                        32,
                      ),
                      width: getHorizontalSize(
                        52,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 8,
                        bottom: 6,
                      ),
                      child: Text(
                        "Master Card ending  ••••89",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans14Gray90004,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowrightBlueGray900,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        left: 41,
                        top: 7,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 23,
                ),
                child: Divider(
                  color: ColorConstant.black90063,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    top: 12,
                    right: 31,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle344,
                        height: getVerticalSize(
                          133,
                        ),
                        width: getHorizontalSize(
                          100,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 8,
                          bottom: 13,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lamerei".toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans14Black9001.copyWith(
                                letterSpacing: getHorizontalSize(
                                  2.0,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 10,
                              ),
                              child: Text(
                                "Recycle Boucle Knit Cardigan Pink",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTenorSans12Gray700,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 12,
                              ),
                              child: Row(
                                children: [
                                  CustomIconButton(
                                    height: 24,
                                    width: 24,
                                    shape: IconButtonShape.CircleBorder12,
                                    padding: IconButtonPadding.PaddingAll4,
                                    child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgPlusGray70024x24,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 13,
                                      top: 3,
                                      bottom: 3,
                                    ),
                                    child: Text(
                                      "1",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtTenorSans14Black9001,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 24,
                                    width: 24,
                                    margin: getMargin(
                                      left: 12,
                                    ),
                                    shape: IconButtonShape.CircleBorder12,
                                    padding: IconButtonPadding.PaddingAll4,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgPlusGray700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 14,
                              ),
                              child: Text(
                                "\$120",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPrice,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Text(
                      "Total".toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtTenorSans14Bluegray900.copyWith(
                        letterSpacing: getHorizontalSize(
                          3.0,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "\$240".toUpperCase(),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTenorSans16Red300.copyWith(
                      letterSpacing: getHorizontalSize(
                        3.0,
                      ),
                    ),
                  ),
                ],
              ),
            ],
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
                  left: 117,
                  top: 16,
                  right: 117,
                  bottom: 16,
                ),
                decoration: AppDecoration.fillBlack900,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgBagGray50,
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
                    Padding(
                      padding: getPadding(
                        top: 3,
                        bottom: 1,
                      ),
                      child: Text(
                        "Checkout".toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans16Gray50.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.16,
                          ),
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
    );
  }
}
