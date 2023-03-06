import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle344ItemWidget extends StatelessWidget {
  Listrectangle344ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle344220x165,
          height: getVerticalSize(
            133,
          ),
          width: getHorizontalSize(
            100,
          ),
        ),
        Container(
          height: getVerticalSize(
            124,
          ),
          width: getHorizontalSize(
            235,
          ),
          margin: getMargin(
            top: 8,
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgCheckmarkRed300,
                height: getSize(
                  16,
                ),
                width: getSize(
                  16,
                ),
                alignment: Alignment.bottomRight,
                margin: getMargin(
                  right: 19,
                  bottom: 10,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
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
                        top: 6,
                      ),
                      child: Text(
                        "Recycle Boucle Knit Cardigan Pink",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans14Gray7001,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: Text(
                        "\$120",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPrice,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 14,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgStar1,
                            height: getSize(
                              13,
                            ),
                            width: getSize(
                              13,
                            ),
                            margin: getMargin(
                              bottom: 1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 3,
                            ),
                            child: Text(
                              "4.8 Ratings",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans12Gray700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 9,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 4,
                              bottom: 4,
                            ),
                            child: Text(
                              "Size",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans12Gray700,
                            ),
                          ),
                          Container(
                            width: getSize(
                              24,
                            ),
                            margin: getMargin(
                              left: 6,
                            ),
                            padding: getPadding(
                              left: 8,
                              top: 5,
                              right: 8,
                              bottom: 5,
                            ),
                            decoration:
                                AppDecoration.txtOutlineGray300.copyWith(
                              borderRadius:
                                  BorderRadiusStyle.txtRoundedBorder12,
                            ),
                            child: Text(
                              "S",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans10,
                            ),
                          ),
                          Container(
                            width: getSize(
                              24,
                            ),
                            margin: getMargin(
                              left: 6,
                            ),
                            padding: getPadding(
                              left: 7,
                              top: 5,
                              right: 7,
                              bottom: 5,
                            ),
                            decoration:
                                AppDecoration.txtOutlineGray300.copyWith(
                              borderRadius:
                                  BorderRadiusStyle.txtRoundedBorder12,
                            ),
                            child: Text(
                              "M",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans10,
                            ),
                          ),
                          Container(
                            width: getSize(
                              24,
                            ),
                            margin: getMargin(
                              left: 6,
                            ),
                            padding: getPadding(
                              left: 8,
                              top: 5,
                              right: 8,
                              bottom: 5,
                            ),
                            decoration:
                                AppDecoration.txtOutlineGray300.copyWith(
                              borderRadius:
                                  BorderRadiusStyle.txtRoundedBorder12,
                            ),
                            child: Text(
                              "L",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
