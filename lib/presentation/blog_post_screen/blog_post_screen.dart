import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class BlogPostScreen extends StatelessWidget {
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
                    svgPath: ImageConstant.imgMap17),
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
                        padding: getPadding(top: 11),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  imagePath:
                                      ImageConstant.imgRectangle434221x375,
                                  height: getVerticalSize(221),
                                  width: getHorizontalSize(375)),
                              Padding(
                                  padding: getPadding(top: 17),
                                  child: Text(
                                      "2021 Style Guide: The Biggest Fall Trends"
                                          .toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtTenorSans14Black9001)),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 16, right: 24),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                            child: Container(
                                                width: getHorizontalSize(314),
                                                child: Text(
                                                    "You guys know how much I love mixing high and low-end – it’s the best way to get the most bang for your buck while still elevating your wardrobe. The same goes for handbags! And honestly they are probably the best pieces to mix and match. I truly think the key to completing a look is with a great bag and I found so many this year that I wanted to share a round-up of my most worn handbags.",
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTenorSans14Bluegray9001))),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgBookmark,
                                            height: getSize(18),
                                            width: getSize(18),
                                            margin: getMargin(
                                                left: 2, top: 119, bottom: 74))
                                      ])),
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage14,
                                  height: getVerticalSize(450),
                                  width: getHorizontalSize(342),
                                  margin: getMargin(top: 17)),
                              CustomImageView(
                                  svgPath: ImageConstant.imgIndicator,
                                  height: getVerticalSize(8),
                                  width: getHorizontalSize(34),
                                  margin: getMargin(top: 14)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: getHorizontalSize(313),
                                      margin: getMargin(
                                          left: 16, top: 16, right: 45),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "I found this ",
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray900,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Tenor Sans',
                                                    fontWeight:
                                                        FontWeight.w400)),
                                            TextSpan(
                                                text:
                                                    "Saint Laurent canvas handbag",
                                                style: TextStyle(
                                                    color: ColorConstant.red300,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Tenor Sans',
                                                    fontWeight:
                                                        FontWeight.w400)),
                                            TextSpan(
                                                text:
                                                    " this summer and immediately fell in love. The neutral fabrics are so beautiful and I like how this handbag can also carry into fall. The mini Fendi bucket bag with the sheer fabric is so fun and such a statement bag. Also this DeMellier off white bag is so cute to carry to a dinner with you or going out, it’s small but not too small to fit your phone and keys still.",
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray900,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Tenor Sans',
                                                    fontWeight:
                                                        FontWeight.w400))
                                          ]),
                                          textAlign: TextAlign.left))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 42),
                                      child: Row(children: [
                                        Padding(
                                            padding: getPadding(bottom: 1),
                                            child: Text(
                                                "Posted by OpenFashion |",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTenorSans14Gray7001)),
                                        Padding(
                                            padding:
                                                getPadding(left: 9, top: 1),
                                            child: Text("3 Days ago",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTenorSans14Gray7001))
                                      ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 10),
                                      child: Row(children: [
                                        CustomButton(
                                            height: getVerticalSize(32),
                                            width: getHorizontalSize(90),
                                            text: "#Fashion",
                                            shape: ButtonShape.CircleBorder16,
                                            padding: ButtonPadding.PaddingAll9),
                                        CustomButton(
                                            height: getVerticalSize(32),
                                            width: getHorizontalSize(64),
                                            text: "#Tips",
                                            margin: getMargin(left: 14),
                                            shape: ButtonShape.CircleBorder16,
                                            padding: ButtonPadding.PaddingAll9)
                                      ]))),
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      margin: getMargin(top: 32),
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
                                                            onTapImgTwitter(
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
}
