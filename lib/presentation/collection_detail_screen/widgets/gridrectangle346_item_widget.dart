import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Gridrectangle346ItemWidget extends StatelessWidget {
  Gridrectangle346ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getVerticalSize(
            220,
          ),
          width: getHorizontalSize(
            165,
          ),
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle3448,
                height: getVerticalSize(
                  220,
                ),
                width: getHorizontalSize(
                  165,
                ),
                alignment: Alignment.center,
              ),
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
                  right: 9,
                  bottom: 6,
                ),
              ),
            ],
          ),
        ),
        Align(
          alignment: Alignment.centerRight,
          child: Padding(
            padding: getPadding(
              top: 25,
              right: 8,
            ),
            child: Text(
              "reversible angora cardigan",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtTenorSans12Gray5087,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 4,
            top: 2,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  7,
                ),
                child: Text(
                  "October collection",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtTenorSans12Gray50,
                ),
              ),
              Padding(
                padding: getPadding(
                  bottom: 16,
                ),
                child: Text(
                  "\$120",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPrice,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
