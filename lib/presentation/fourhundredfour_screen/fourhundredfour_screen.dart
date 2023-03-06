import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class FourhundredfourScreen extends StatelessWidget {
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
                    svgPath: ImageConstant.imgMap16),
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
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(top: 42),
                          child: Text("PAGE NOT FOUND\r".toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTitle.copyWith(
                                  letterSpacing: getHorizontalSize(4.0)))),
                      CustomImageView(
                          svgPath: ImageConstant.imgTrophy,
                          height: getSize(50),
                          width: getSize(50),
                          margin: getMargin(top: 64)),
                      Container(
                          width: getHorizontalSize(270),
                          margin: getMargin(left: 53, top: 24, right: 51),
                          child: Text(
                              "We can't find the page you looking for, it will return to the",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtTenorSans18Black900)),
                      CustomButton(
                          height: getVerticalSize(40),
                          width: getHorizontalSize(196),
                          text: "Home Page".toUpperCase(),
                          margin: getMargin(top: 34),
                          variant: ButtonVariant.FillBlack900,
                          shape: ButtonShape.Square,
                          padding: ButtonPadding.PaddingT9,
                          fontStyle: ButtonFontStyle.TenorSans16,
                          prefixWidget: Container(
                              margin: getMargin(right: 8),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft))),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 64),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 23),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgTwitter,
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  onTap: () {
                                                    onTapImgTwitter(context);
                                                  }),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCameraBlueGray900,
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  margin: getMargin(left: 45)),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgYoutube,
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  margin: getMargin(left: 45))
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
                                                left: 58, top: 33, right: 70),
                                            child: Row(children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text("About",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtTenorSans16)),
                                              Spacer(flex: 49),
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text("Contact",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtTenorSans16)),
                                              Spacer(flex: 50),
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text("Blog",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
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
                                            decoration:
                                                AppDecoration.fillGray40063,
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                      "Copyright© OpenUI All Rights Reserved.",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtTenorSans12Gray700)
                                                ])))
                                  ])))
                    ]))));
  }

  onTapImgTwitter(BuildContext context) async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }
}
