import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CartItemWidget extends StatelessWidget {
  CartItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle344,
          height: getVerticalSize(
            133,
          ),
          width: getHorizontalSize(
            100,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 8,
            bottom: 13,
          ),
          child: Column(
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
                  top: 10,
                ),
                child: Text(
                  "Recycle Boucle Knit Cardigan Pink",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtTenorSans12Gray700,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Row(
                  children: [
                    CustomIconButton(
                      height: 24,
                      width: 24,
                      shape: IconButtonShape.CircleBorder12,
                      padding: IconButtonPadding.PaddingAll4,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgPlusGray70024x24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 13,
                        top: 3,
                        bottom: 3,
                      ),
                      child: Text(
                        "1",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans14Black9001,
                      ),
                    ),
                    CustomIconButton(
                      height: 24,
                      width: 24,
                      margin: getMargin(
                        left: 12,
                      ),
                      shape: IconButtonShape.CircleBorder12,
                      padding: IconButtonPadding.PaddingAll4,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgPlusGray700,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 14,
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
