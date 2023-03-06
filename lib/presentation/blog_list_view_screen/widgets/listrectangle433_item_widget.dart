import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle433ItemWidget extends StatelessWidget {
  Listrectangle433ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle433,
          height: getVerticalSize(
            155,
          ),
          width: getHorizontalSize(
            120,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 11,
            bottom: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  114,
                ),
                width: getHorizontalSize(
                  201,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        width: getHorizontalSize(
                          201,
                        ),
                        child: Text(
                          "The excitement of fall fashion is here and I’m already loving some of the trend forecasts ",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtTenorSans14Bluegray900a2,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: getHorizontalSize(
                          169,
                        ),
                        child: Text(
                          "2021 Style Guide: \nThe Biggest Fall Trends"
                              .toUpperCase(),
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtTenorSans14Black900.copyWith(
                            letterSpacing: getHorizontalSize(
                              2.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 11,
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
    );
  }
}
