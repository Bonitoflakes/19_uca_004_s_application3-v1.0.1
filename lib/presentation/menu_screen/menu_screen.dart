import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/custom_checkbox.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class MenuScreen extends StatelessWidget {
  bool checkbox = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 10, right: 16, bottom: 10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgClose,
                          height: getSize(24),
                          width: getSize(24),
                          onTap: () {
                            onTapImgClose(context);
                          }),
                      Padding(
                          padding: getPadding(left: 3, top: 28, right: 70),
                          child: Row(children: [
                            Text("Women".toUpperCase(),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTenorSans14Bluegray900
                                    .copyWith(
                                        letterSpacing: getHorizontalSize(3.0))),
                            Spacer(flex: 49),
                            Text("Man".toUpperCase(),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTenorSans14Bluegray90087
                                    .copyWith(
                                        letterSpacing: getHorizontalSize(3.0))),
                            Spacer(flex: 50),
                            Text("Kids".toUpperCase(),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtTenorSans14Bluegray90087
                                    .copyWith(
                                        letterSpacing: getHorizontalSize(3.0)))
                          ])),
                      Container(
                          height: getVerticalSize(8),
                          width: getHorizontalSize(309),
                          margin: getMargin(left: 3, top: 8),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                    padding: getPadding(bottom: 3),
                                    child: SizedBox(
                                        width: getHorizontalSize(244),
                                        child: Divider(
                                            color:
                                                ColorConstant.blueGray4006c)))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(bottom: 3),
                                    child: SizedBox(
                                        width: getHorizontalSize(71),
                                        child: Divider(
                                            color: ColorConstant.red300)))),
                            CustomImageView(
                                svgPath: ImageConstant.imgOffer,
                                height: getSize(8),
                                width: getSize(8),
                                alignment: Alignment.centerLeft,
                                margin: getMargin(left: 30))
                          ])),
                      Padding(
                          padding: getPadding(left: 1, top: 26, right: 25),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    width: getHorizontalSize(92),
                                    margin: getMargin(top: 3, bottom: 4),
                                    child: Text(
                                        "New\nApparel\nBag\nShoes\nBeauty\nAccessories",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtTenorSans16Bluegray9002)),
                                Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowdown,
                                          height: getSize(24),
                                          width: getSize(24)),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowdown,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(top: 25)),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowdown,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(top: 25)),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowdown,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(top: 25)),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowdown,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(top: 25)),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowdown,
                                          height: getSize(24),
                                          width: getSize(24),
                                          margin: getMargin(top: 25))
                                    ])
                              ])),
                      CustomCheckbox(
                          text: "(786) 713-8616",
                          value: checkbox,
                          margin: getMargin(left: 2, top: 42),
                          fontStyle: CheckboxFontStyle.TenorSans16,
                          onChange: (value) {
                            checkbox = value;
                          }),
                      Padding(
                          padding: getPadding(left: 2, top: 26),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgLocation,
                                height: getSize(24),
                                width: getSize(24)),
                            Padding(
                                padding:
                                    getPadding(left: 16, top: 2, bottom: 2),
                                child: Text("Store locator",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans16Gray700))
                          ])),
                      CustomImageView(
                          svgPath: ImageConstant.img3,
                          height: getVerticalSize(9),
                          width: getHorizontalSize(124),
                          alignment: Alignment.center,
                          margin: getMargin(top: 33, bottom: 5))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 115, right: 117, bottom: 39),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomImageView(
                      svgPath: ImageConstant.imgTwitterGray700,
                      height: getSize(24),
                      width: getSize(24),
                      onTap: () {
                        onTapImgTwitter(context);
                      }),
                  CustomImageView(
                      svgPath: ImageConstant.imgCameraGray700,
                      height: getSize(24),
                      width: getSize(24),
                      margin: getMargin(left: 35)),
                  CustomImageView(
                      svgPath: ImageConstant.imgYoutubeGray700,
                      height: getSize(24),
                      width: getSize(24),
                      margin: getMargin(left: 35))
                ]))));
  }

  onTapImgClose(BuildContext context) {
    Navigator.pop(context);
  }

  onTapImgTwitter(BuildContext context) async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }
}
