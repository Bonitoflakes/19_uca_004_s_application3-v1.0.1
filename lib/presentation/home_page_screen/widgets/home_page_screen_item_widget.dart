import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePageScreenItemWidget extends StatelessWidget {
  HomePageScreenItemWidget();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle325,
          height: getVerticalSize(
            200,
          ),
          width: getHorizontalSize(
            165,
          ),
        ),
        Container(
          width: getHorizontalSize(
            136,
          ),
          margin: getMargin(
            top: 4,
          ),
          child: Text(
            "21WN reversible angora cardigan",
            maxLines: null,
            textAlign: TextAlign.center,
            style: AppStyle.txtTenorSans12,
          ),
        ),
        Text(
          "\$120",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtPrice,
        ),
      ],
    );
  }
}
