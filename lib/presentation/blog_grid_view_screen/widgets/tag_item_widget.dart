import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TagItemWidget extends StatelessWidget {
  TagItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        width: getHorizontalSize(
          73,
        ),
        margin: getMargin(
          right: 12,
        ),
        padding: getPadding(
          left: 10,
          top: 7,
          right: 10,
          bottom: 7,
        ),
        decoration: AppDecoration.txtFillGray5001.copyWith(
          borderRadius: BorderRadiusStyle.txtCircleBorder16,
        ),
        child: Text(
          "Fashion",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtTenorSans14Bluegray900.copyWith(
            letterSpacing: getHorizontalSize(
              0.14,
            ),
          ),
        ),
      ),
    );
  }
}
