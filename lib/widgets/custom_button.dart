import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      case ButtonPadding.PaddingT13:
        return getPadding(
          left: 13,
          top: 13,
          bottom: 13,
        );
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case ButtonPadding.PaddingT7:
        return getPadding(
          left: 7,
          top: 7,
          bottom: 7,
        );
      case ButtonPadding.PaddingT9:
        return getPadding(
          top: 9,
          right: 9,
          bottom: 9,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillBlack90066:
        return ColorConstant.black90066;
      case ButtonVariant.FillGray40063:
        return ColorConstant.gray40063;
      case ButtonVariant.FillBlack900:
        return ColorConstant.black900;
      default:
        return null;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray300:
        return BorderSide(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray300_1:
        return BorderSide(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillBlack90066:
      case ButtonVariant.FillGray40063:
      case ButtonVariant.FillBlack900:
        return null;
      default:
        return BorderSide(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.CircleBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.TenorSans16:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.19,
          ),
        );
      case ButtonFontStyle.TenorSans16Black900:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.19,
          ),
        );
      case ButtonFontStyle.TenorSans12Gray700:
        return TextStyle(
          color: ColorConstant.gray700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.TenorSans14:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.21,
          ),
        );
      case ButtonFontStyle.TenorSans16Deeporange50:
        return TextStyle(
          color: ColorConstant.deepOrange50,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.19,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.blueGray400,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.25,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  CircleBorder12,
  CircleBorder20,
  CircleBorder16,
}

enum ButtonPadding {
  PaddingAll4,
  PaddingAll9,
  PaddingT13,
  PaddingAll13,
  PaddingT7,
  PaddingT9,
}

enum ButtonVariant {
  OutlineGray100,
  FillBlack90066,
  OutlineGray300,
  FillGray40063,
  OutlineGray300_1,
  FillBlack900,
}

enum ButtonFontStyle {
  TenorSans12,
  TenorSans16,
  TenorSans16Black900,
  TenorSans12Gray700,
  TenorSans14,
  TenorSans16Deeporange50,
}
