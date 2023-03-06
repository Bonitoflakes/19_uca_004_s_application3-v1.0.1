import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProductdetailItemWidget extends StatelessWidget {
  ProductdetailItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Column(
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
                  imagePath: ImageConstant.imgRectangle3441,
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
          Padding(
            padding: getPadding(
              left: 4,
              top: 9,
            ),
            child: Text(
              "21WN ",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtTenorSans12Black900,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                top: 1,
              ),
              child: Text(
                "reversible angora cardigan",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtTenorSans12Gray700,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 4,
              top: 3,
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
    );
  }
}
