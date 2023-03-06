import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:application3/widgets/custom_button.dart';
import 'package:application3/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class PaymentSuccessScreen extends StatelessWidget {
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
            svgPath: ImageConstant.imgMap12,
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
            797,
          ),
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 102,
                    right: 16,
                    bottom: 86,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
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
                        alignment: Alignment.center,
                        margin: getMargin(
                          top: 1,
                        ),
                      ),
                      Padding(
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
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
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
                      ),
                      Padding(
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
                      Padding(
                        padding: getPadding(
                          top: 23,
                        ),
                        child: Divider(
                          color: ColorConstant.black90063,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
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
                                    style: AppStyle.txtTenorSans14Black9001
                                        .copyWith(
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
                                          padding:
                                              IconButtonPadding.PaddingAll4,
                                          child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgPlusGray70024x24,
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
                                            style: AppStyle
                                                .txtTenorSans14Black9001,
                                          ),
                                        ),
                                        CustomIconButton(
                                          height: 24,
                                          width: 24,
                                          margin: getMargin(
                                            left: 12,
                                          ),
                                          shape: IconButtonShape.CircleBorder12,
                                          padding:
                                              IconButtonPadding.PaddingAll4,
                                          child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgPlusGray700,
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
                      Padding(
                        padding: getPadding(
                          top: 15,
                        ),
                        child: Divider(
                          color: ColorConstant.black90063,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 37,
                          top: 19,
                        ),
                        child: Text(
                          "Add promo code",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtTenorSans14Bluegray900,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 20,
                        ),
                        child: Divider(
                          color: ColorConstant.black90063,
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
                              style:
                                  AppStyle.txtTenorSans14Bluegray900.copyWith(
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
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  decoration: AppDecoration.fillBlack900a2,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          343,
                        ),
                        margin: getMargin(
                          left: 16,
                          top: 105,
                          right: 16,
                        ),
                        padding: getPadding(
                          all: 8,
                        ),
                        decoration: AppDecoration.fillWhiteA700,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 44,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 23,
                                      ),
                                      child: Text(
                                        "Payment success".toUpperCase(),
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
                                      svgPath: ImageConstant.imgCloseGray90005,
                                      height: getSize(
                                        24,
                                      ),
                                      width: getSize(
                                        24,
                                      ),
                                      margin: getMargin(
                                        left: 20,
                                        bottom: 21,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 37,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgUser,
                                    height: getVerticalSize(
                                      11,
                                    ),
                                    width: getHorizontalSize(
                                      9,
                                    ),
                                    margin: getMargin(
                                      top: 17,
                                      bottom: 33,
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      62,
                                    ),
                                    width: getHorizontalSize(
                                      59,
                                    ),
                                    margin: getMargin(
                                      left: 2,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgCheckmarkGray600,
                                          height: getSize(
                                            46,
                                          ),
                                          width: getSize(
                                            46,
                                          ),
                                          alignment: Alignment.bottomLeft,
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgUser,
                                          height: getVerticalSize(
                                            18,
                                          ),
                                          width: getHorizontalSize(
                                            16,
                                          ),
                                          alignment: Alignment.topRight,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 42,
                              ),
                              child: Text(
                                "Your payment was success",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTitleBluegray900,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 3,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: Text(
                                      "Payment ID",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPriceGray700,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 7,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "15263541",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPriceBluegray900,
                                    ),
                                  ),
                                ],
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
                                top: 19,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 21,
                              ),
                              child: Text(
                                "Rate your purchase",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTitleBluegray900,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgUserDeepOrange10001,
                                    height: getSize(
                                      40,
                                    ),
                                    width: getSize(
                                      40,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant
                                        .imgLocationDeepOrange10001,
                                    height: getSize(
                                      40,
                                    ),
                                    width: getSize(
                                      40,
                                    ),
                                    margin: getMargin(
                                      left: 20,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgInlove,
                                    height: getSize(
                                      40,
                                    ),
                                    width: getSize(
                                      40,
                                    ),
                                    margin: getMargin(
                                      left: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 6,
                                top: 38,
                                right: 14,
                                bottom: 20,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomButton(
                                    height: getVerticalSize(
                                      48,
                                    ),
                                    width: getHorizontalSize(
                                      132,
                                    ),
                                    text: "Submit".toUpperCase(),
                                    variant: ButtonVariant.FillBlack900,
                                    shape: ButtonShape.Square,
                                    padding: ButtonPadding.PaddingAll13,
                                    fontStyle:
                                        ButtonFontStyle.TenorSans16Deeporange50,
                                  ),
                                  CustomButton(
                                    height: getVerticalSize(
                                      48,
                                    ),
                                    width: getHorizontalSize(
                                      166,
                                    ),
                                    text: "Back to home".toUpperCase(),
                                    margin: getMargin(
                                      left: 8,
                                    ),
                                    variant: ButtonVariant.OutlineGray300,
                                    shape: ButtonShape.Square,
                                    padding: ButtonPadding.PaddingAll13,
                                    fontStyle:
                                        ButtonFontStyle.TenorSans16Black900,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
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
            ],
          ),
        ),
      ),
    );
  }
}
