import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class CartEmptyScreen extends StatelessWidget {
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
                          padding: getPadding(left: 1, top: 16),
                          child: Text("CART".toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans14Bluegray900
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(3.0)))),
                      Spacer(),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(bottom: 246),
                              child: Text(
                                  "You have no items in your Shopping Bag.",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtTenorSans16Bluegray400)))
                    ])),
            bottomNavigationBar: Container(
                decoration: AppDecoration.fillBlack900,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          padding: getPadding(
                              left: 70, top: 16, right: 70, bottom: 16),
                          decoration: AppDecoration.fillBlack900,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgBagGray50,
                                    height: getSize(20),
                                    width: getSize(20),
                                    margin: getMargin(top: 3)),
                                Padding(
                                    padding: getPadding(top: 3, bottom: 1),
                                    child: Text(
                                        "Continue shopping".toUpperCase(),
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtTenorSans16Gray50
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.16))))
                              ]))
                    ]))));
  }

  onTapImgClose(BuildContext context) {
    Navigator.pop(context);
  }
}
