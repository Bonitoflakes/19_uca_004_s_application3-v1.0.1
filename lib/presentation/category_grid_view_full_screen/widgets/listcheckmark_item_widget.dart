import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcheckmarkItemWidget extends StatelessWidget {
  ListcheckmarkItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getVerticalSize(
              457,
            ),
            width: getHorizontalSize(
              343,
            ),
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage15,
                  height: getVerticalSize(
                    457,
                  ),
                  width: getHorizontalSize(
                    343,
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
                    right: 15,
                    bottom: 13,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 10,
            ),
            child: Text(
              "MOHAN".toUpperCase(),
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtTitle.copyWith(
                letterSpacing: getHorizontalSize(
                  4.0,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 2,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Text(
                    "Recycle Boucle Knit Cardigan Pink",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTenorSans16Gray700,
                  ),
                ),
                Text(
                  "\$120",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtTenorSans18,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
