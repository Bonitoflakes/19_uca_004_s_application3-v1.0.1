import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle434ItemWidget extends StatelessWidget {
  Listrectangle434ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getVerticalSize(
              200,
            ),
            width: getHorizontalSize(
              343,
            ),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle434200x343,
                  height: getVerticalSize(
                    200,
                  ),
                  width: getHorizontalSize(
                    343,
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgBookmark,
                        height: getSize(
                          18,
                        ),
                        width: getSize(
                          18,
                        ),
                        margin: getMargin(
                          right: 8,
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          width: getHorizontalSize(
                            343,
                          ),
                          margin: getMargin(
                            top: 84,
                          ),
                          padding: getPadding(
                            all: 14,
                          ),
                          decoration: AppDecoration.gradientGray90001Gray90000,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  291,
                                ),
                                margin: getMargin(
                                  top: 19,
                                  right: 23,
                                ),
                                child: Text(
                                  "2021 Style Guide: The Biggest \nFall Trends"
                                      .toUpperCase(),
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtTenorSans14Gray50.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      2.0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
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
              top: 7,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomButton(
                  height: getVerticalSize(
                    24,
                  ),
                  width: getHorizontalSize(
                    67,
                  ),
                  text: "#Fashion",
                ),
                CustomButton(
                  height: getVerticalSize(
                    24,
                  ),
                  width: getHorizontalSize(
                    48,
                  ),
                  text: "#Tips",
                  margin: getMargin(
                    left: 10,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: getPadding(
                    top: 5,
                    bottom: 3,
                  ),
                  child: Text(
                    "4 days ago",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTenorSans12Bluegray400,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
