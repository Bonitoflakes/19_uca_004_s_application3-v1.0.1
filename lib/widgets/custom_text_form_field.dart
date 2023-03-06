import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.TenorSans14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.21,
          ),
        );
      case TextFormFieldFontStyle.TenorSans16:
        return TextStyle(
          color: ColorConstant.blueGray900,
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
          color: ColorConstant.gray500,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.20,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.GradientBlack900Black90000:
        return OutlineInputBorder(
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.blueGray100,
          ),
        );
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineBluegray100:
        return false;
      case TextFormFieldVariant.GradientBlack900Black90000:
        return false;
      case TextFormFieldVariant.None:
        return false;
      default:
        return false;
    }
  }

  _setPadding() {
    switch (padding) {
      default:
        return getPadding(
          left: 9,
          top: 10,
          right: 9,
          bottom: 10,
        );
    }
  }
}

enum TextFormFieldPadding {
  PaddingT10,
}

enum TextFormFieldVariant {
  None,
  UnderLineBluegray100,
  GradientBlack900Black90000,
}

enum TextFormFieldFontStyle {
  TenorSans15,
  TenorSans14,
  TenorSans16,
}
