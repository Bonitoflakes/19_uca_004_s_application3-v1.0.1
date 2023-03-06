import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ContactUsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(60),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgMenu,
                    margin: getMargin(left: 16, top: 22, bottom: 13)),
                centerTitle: true,
                title: AppbarImage(
                    height: getVerticalSize(31),
                    width: getHorizontalSize(78),
                    svgPath: ImageConstant.imgMap15),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgSearch,
                      margin: getMargin(left: 23, top: 24, right: 12)),
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgBag,
                      margin: getMargin(left: 16, top: 24, right: 35))
                ],
                styleType: Style.bgFillWhiteA700),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 42, bottom: 2),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Contact us".toUpperCase(),
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtTitle.copyWith(
                                      letterSpacing: getHorizontalSize(4.0))),
                              CustomImageView(
                                  svgPath: ImageConstant.img3,
                                  height: getVerticalSize(9),
                                  width: getHorizontalSize(124),
                                  margin: getMargin(top: 1)),
                              CustomImageView(
                                  svgPath: ImageConstant.imgMenuRed300,
                                  height: getSize(50),
                                  width: getSize(50),
                                  margin: getMargin(top: 50)),
                              Container(
                                  width: getHorizontalSize(338),
                                  margin:
                                      getMargin(left: 14, top: 15, right: 22),
                                  child: Text(
                                      "Need an ASAP answer? Contact us via chat, 24/7! For existing furniture orders, please call us.",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtTenorSans16Bluegray9004)),
                              CustomButton(
                                  height: getVerticalSize(40),
                                  width: getHorizontalSize(187),
                                  text: "Chat witH us".toUpperCase(),
                                  margin: getMargin(top: 24),
                                  variant: ButtonVariant.FillBlack900,
                                  shape: ButtonShape.Square,
                                  padding: ButtonPadding.PaddingAll9,
                                  fontStyle: ButtonFontStyle.TenorSans16),
                              CustomImageView(
                                  svgPath: ImageConstant.imgAddmessage,
                                  height: getSize(50),
                                  width: getSize(50),
                                  margin: getMargin(top: 59)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: getHorizontalSize(333),
                                      margin: getMargin(
                                          left: 14, top: 17, right: 27),
                                      child: Text(
                                          "You can text us at 800-309-2622 – or click on the “text us” link below on your mobile device. Please allow the system to acknowledge a simple greeting (even “Hi” will do!) before providing your question/order details. Consent is not required for any purchase. Message and data rates may apply. Text messaging may not be available via all carriers.",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtTenorSans16Bluegray9005))),
                              CustomButton(
                                  height: getVerticalSize(40),
                                  width: getHorizontalSize(130),
                                  text: "Text us".toUpperCase(),
                                  margin: getMargin(top: 10),
                                  variant: ButtonVariant.FillBlack900,
                                  shape: ButtonShape.Square,
                                  padding: ButtonPadding.PaddingAll9,
                                  fontStyle: ButtonFontStyle.TenorSans16),
                              CustomImageView(
                                  svgPath: ImageConstant.imgTwitterRed300,
                                  height: getSize(50),
                                  width: getSize(50),
                                  margin: getMargin(top: 60),
                                  onTap: () {
                                    onTapImgTwitter(context);
                                  }),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: getHorizontalSize(334),
                                      margin: getMargin(
                                          left: 14, top: 17, right: 25),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text:
                                                    "To send us a private or direct message, like @Open Fashion on ",
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray900,
                                                    fontSize: getFontSize(16),
                                                    fontFamily: 'Tenor Sans',
                                                    fontWeight:
                                                        FontWeight.w400)),
                                            TextSpan(
                                                text: "Facebook",
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray900,
                                                    fontSize: getFontSize(16),
                                                    fontFamily: 'Tenor Sans',
                                                    fontWeight: FontWeight.w400,
                                                    decoration: TextDecoration
                                                        .underline)),
                                            TextSpan(
                                                text: " or follow us on ",
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray900,
                                                    fontSize: getFontSize(16),
                                                    fontFamily: 'Tenor Sans',
                                                    fontWeight:
                                                        FontWeight.w400)),
                                            TextSpan(
                                                text: "Twitter",
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray900,
                                                    fontSize: getFontSize(16),
                                                    fontFamily: 'Tenor Sans',
                                                    fontWeight: FontWeight.w400,
                                                    decoration: TextDecoration
                                                        .underline)),
                                            TextSpan(
                                                text:
                                                    ". We’ll get back to you ASAP. Please include your name, order number, and email address for a faster response!",
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray900,
                                                    fontSize: getFontSize(16),
                                                    fontFamily: 'Tenor Sans',
                                                    fontWeight:
                                                        FontWeight.w400))
                                          ]),
                                          textAlign: TextAlign.left))),
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      margin: getMargin(top: 31),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                                padding: getPadding(top: 23),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgTwitter,
                                                          height: getSize(24),
                                                          width: getSize(24),
                                                          onTap: () {
                                                            onTapImgTwitterOne(
                                                                context);
                                                          }),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCameraBlueGray900,
                                                          height: getSize(24),
                                                          width: getSize(24),
                                                          margin: getMargin(
                                                              left: 45)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgYoutube,
                                                          height: getSize(24),
                                                          width: getSize(24),
                                                          margin: getMargin(
                                                              left: 45))
                                                    ])),
                                            CustomImageView(
                                                svgPath: ImageConstant.img3,
                                                height: getVerticalSize(9),
                                                width: getHorizontalSize(124),
                                                margin: getMargin(top: 24)),
                                            Container(
                                                width: getHorizontalSize(184),
                                                margin: getMargin(top: 22),
                                                child: Text(
                                                    "support@openui.design\n+60 825 876\n08:00 - 22:00 - Everyday",
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtTenorSans16Bluegray9001)),
                                            CustomImageView(
                                                svgPath: ImageConstant.img3,
                                                height: getVerticalSize(9),
                                                width: getHorizontalSize(124),
                                                margin: getMargin(top: 20)),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 58,
                                                        top: 33,
                                                        right: 70),
                                                    child: Row(children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Text("About",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtTenorSans16)),
                                                      Spacer(flex: 49),
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Text("Contact",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtTenorSans16)),
                                                      Spacer(flex: 50),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: Text("Blog",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtTenorSans16))
                                                    ]))),
                                            Container(
                                                width: double.maxFinite,
                                                child: Container(
                                                    margin: getMargin(top: 24),
                                                    padding: getPadding(
                                                        left: 68,
                                                        top: 14,
                                                        right: 68,
                                                        bottom: 14),
                                                    decoration: AppDecoration
                                                        .fillGray40063,
                                                    child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "Copyright© OpenUI All Rights Reserved.",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtTenorSans12Gray700)
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgTwitter(BuildContext context) async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }

  onTapImgTwitterOne(BuildContext context) async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }
}
