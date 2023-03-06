import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      default:
        return getPadding(
          all: 7,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillBlack9007f:
        return ColorConstant.black9007f;
      case IconButtonVariant.FillGray40063:
        return ColorConstant.gray40063;
      case IconButtonVariant.FillBlack9007a:
        return ColorConstant.black9007a;
      case IconButtonVariant.FillBlack90099:
        return ColorConstant.black90099;
      case IconButtonVariant.OutlineGray4006c:
        return null;
      default:
        return null;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.FillBlack9007f:
      case IconButtonVariant.FillGray40063:
      case IconButtonVariant.FillBlack9007a:
      case IconButtonVariant.FillBlack90099:
        return null;
      default:
        return Border.all(
          color: ColorConstant.gray4006c,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case IconButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  CircleBorder12,
  RoundedBorder16,
  CircleBorder20,
}

enum IconButtonPadding {
  PaddingAll4,
  PaddingAll7,
}

enum IconButtonVariant {
  OutlineGray4006c,
  FillBlack9007f,
  FillGray40063,
  FillBlack9007a,
  FillBlack90099,
}
