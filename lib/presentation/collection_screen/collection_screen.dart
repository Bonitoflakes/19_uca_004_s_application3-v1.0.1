import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class CollectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray90001,
            appBar: CustomAppBar(
                height: getVerticalSize(50),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgMenuGray5001,
                    margin: getMargin(left: 16, top: 2, bottom: 4)),
                centerTitle: true,
                title: AppbarImage(
                    height: getVerticalSize(31),
                    width: getHorizontalSize(78),
                    svgPath: ImageConstant.imgGroupWhiteA700),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgSearchGray5001,
                      margin: getMargin(left: 23, top: 4, right: 2)),
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgBagGray5001,
                      margin: getMargin(left: 16, top: 4, right: 25))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 38),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(555),
                                  width: getHorizontalSize(359),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.img10,
                                            height: getVerticalSize(125),
                                            width: getHorizontalSize(173),
                                            alignment: Alignment.topLeft,
                                            margin: getMargin(left: 74)),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(top: 15),
                                                child: Text("October",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtBodoniModa28ptBoldItalic4186
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    2.0))))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(top: 74),
                                                child: Text(
                                                    "Collection".toUpperCase(),
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTenorSans1293
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    6.06))))),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage20,
                                            height: getVerticalSize(456),
                                            width: getHorizontalSize(343),
                                            alignment: Alignment.bottomLeft),
                                        CustomImageView(
                                            imagePath: ImageConstant.img11,
                                            height: getVerticalSize(175),
                                            width: getHorizontalSize(221),
                                            alignment: Alignment.bottomRight,
                                            margin: getMargin(bottom: 19))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 11, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("01".toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtBodoniModa28ptBlack1293
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            2.0))),
                                        Padding(
                                            padding:
                                                getPadding(top: 12, bottom: 6),
                                            child: SizedBox(
                                                width: getHorizontalSize(109),
                                                child: Divider(
                                                    color: ColorConstant
                                                        .whiteA70063))),
                                        Padding(
                                            padding: getPadding(
                                                left: 9, top: 2, bottom: 1),
                                            child: Text(
                                                "October collection"
                                                    .toUpperCase(),
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtTenorSans1293
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                2.0))))
                                      ])),
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage21,
                                  height: getVerticalSize(456),
                                  width: getHorizontalSize(343),
                                  margin: getMargin(top: 39)),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 13, right: 15),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("02".toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtBodoniModa28ptBlack1293
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            2.0))),
                                        Padding(
                                            padding:
                                                getPadding(top: 12, bottom: 6),
                                            child: SizedBox(
                                                width: getHorizontalSize(109),
                                                child: Divider(
                                                    color: ColorConstant
                                                        .whiteA70063))),
                                        Padding(
                                            padding: getPadding(
                                                left: 35, top: 2, bottom: 1),
                                            child: Text(
                                                "Black collection"
                                                    .toUpperCase(),
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtTenorSans1293
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                2.0))))
                                      ])),
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage22,
                                  height: getVerticalSize(456),
                                  width: getHorizontalSize(343),
                                  margin: getMargin(top: 59)),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 11, right: 15),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text("03".toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtBodoniModa28ptBlack1293
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            2.0))),
                                        Padding(
                                            padding:
                                                getPadding(top: 13, bottom: 5),
                                            child: SizedBox(
                                                width: getHorizontalSize(109),
                                                child: Divider(
                                                    color: ColorConstant
                                                        .whiteA70063))),
                                        Spacer(),
                                        Padding(
                                            padding: getPadding(top: 3),
                                            child: Text(
                                                "HAE BY HAEKIM".toUpperCase(),
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtTenorSans1293
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                2.0))))
                                      ])),
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      margin: getMargin(top: 66),
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
