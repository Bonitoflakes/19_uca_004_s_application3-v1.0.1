import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/appbar_title.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class SearchRecentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(63),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgSearch,
                    margin: getMargin(left: 16, top: 14, bottom: 17)),
                title: AppbarTitle(
                    text: "Search items", margin: getMargin(left: 11)),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgCloseGray70024x24,
                      margin:
                          getMargin(left: 45, top: 17, right: 45, bottom: 14))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, right: 16),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Divider(color: ColorConstant.gray700),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Text("Recent search",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans14Bluegray400)),
                      Padding(
                          padding: getPadding(top: 9, right: 65),
                          child: Row(children: [
                            Container(
                                width: getHorizontalSize(78),
                                padding: getPadding(
                                    left: 12, top: 10, right: 12, bottom: 10),
                                decoration: AppDecoration.fillGray40019
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder16),
                                child: Row(children: [
                                  Text("Dress",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtTenorSans13Gray700),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgCloseGray90005,
                                      height: getSize(16),
                                      width: getSize(16),
                                      margin: getMargin(left: 3),
                                      onTap: () {
                                        onTapImgCloseOne(context);
                                      })
                                ])),
                            Container(
                                width: getHorizontalSize(108),
                                margin: getMargin(left: 10),
                                padding: getPadding(
                                    left: 12, top: 9, right: 12, bottom: 9),
                                decoration: AppDecoration.fillGray40019
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder16),
                                child: Row(children: [
                                  Text("Collection",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtTenorSans13Gray700),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgCloseGray90005,
                                      height: getSize(16),
                                      width: getSize(16),
                                      margin: getMargin(left: 3))
                                ])),
                            Container(
                                width: getHorizontalSize(73),
                                margin: getMargin(left: 6),
                                padding: getPadding(
                                    left: 12, top: 9, right: 12, bottom: 9),
                                decoration: AppDecoration.fillGray40019
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder16),
                                child: Row(children: [
                                  Text("Nike",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtTenorSans13Gray700),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgCloseGray90005,
                                      height: getSize(16),
                                      width: getSize(16),
                                      margin: getMargin(left: 3))
                                ]))
                          ])),
                      Padding(
                          padding: getPadding(top: 32),
                          child: Text("Popular search terms",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans14Bluegray400)),
                      Container(
                          width: getHorizontalSize(92),
                          margin: getMargin(top: 18, bottom: 5),
                          child: Text(
                              "Trend\nDress\nBag\nTshirt\nBeauty\nAccessories",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans16Black900))
                    ]))));
  }

  onTapImgCloseOne(BuildContext context) {
    Navigator.pop(context);
  }
}
