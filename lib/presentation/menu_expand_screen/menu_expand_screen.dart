import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class MenuExpandScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 15, top: 10, right: 15, bottom: 10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgClose,
                          height: getSize(24),
                          width: getSize(24),
                          margin: getMargin(left: 1),
                          onTap: () {
                            onTapImgClose(context);
                          }),
                      Padding(
                          padding: getPadding(left: 4, top: 28, right: 71),
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
                          margin: getMargin(left: 4, top: 8),
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
                          padding: getPadding(left: 2, top: 26, bottom: 5),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3, bottom: 2),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(60),
                                              child: Text("New\nApparel",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtTenorSans16Bluegray9002)),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  width: getHorizontalSize(96),
                                                  margin: getMargin(top: 22),
                                                  child: Text(
                                                      "outer\r\ndress\r\nblouse/shirt\r\nt-shirt\r\nknitwear\r\nskirt\r\npants\r\ndenim\r\nkids",
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtTenorSans16Bluegray9003)))
                                        ])),
                                Spacer(),
                                Padding(
                                    padding: getPadding(bottom: 409),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowdown,
                                              height: getSize(24),
                                              width: getSize(24)),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowupGray90005,
                                              height: getSize(24),
                                              width: getSize(24),
                                              margin: getMargin(top: 25))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 4),
                                    child: SizedBox(
                                        width: getHorizontalSize(1),
                                        child: Divider(
                                            color: ColorConstant.gray300))),
                                Padding(
                                    padding: getPadding(top: 4, bottom: 117),
                                    child: SizedBox(
                                        width: getHorizontalSize(1),
                                        child: Divider(
                                            color: ColorConstant.red300)))
                              ]))
                    ]))));
  }

  onTapImgClose(BuildContext context) {
    Navigator.pop(context);
  }
}
