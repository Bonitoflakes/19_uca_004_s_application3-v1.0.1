import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle321ItemWidget extends StatelessWidget {
  Listrectangle321ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 10,
          bottom: 3,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle321,
              height: getVerticalSize(
                311,
              ),
              width: getHorizontalSize(
                254,
              ),
            ),
            Container(
              width: getHorizontalSize(
                204,
              ),
              margin: getMargin(
                top: 5,
              ),
              child: Text(
                "Harris Tweed Three button Jacket",
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtTenorSans16Bluegray900,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Text(
                "\$120",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtTenorSans16Red300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
