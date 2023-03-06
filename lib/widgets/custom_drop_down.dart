import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomDropDown extends StatelessWidget {
  CustomDropDown(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.focusNode,
      this.icon,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.items,
      this.onChanged,
      this.validator});

  DropDownShape? shape;

  DropDownPadding? padding;

  DropDownVariant? variant;

  DropDownFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  FocusNode? focusNode;

  Widget? icon;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  List<String>? items;

  Function(String)? onChanged;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildDropDownWidget(),
          )
        : _buildDropDownWidget();
  }

  _buildDropDownWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: DropdownButtonFormField(
        focusNode: focusNode,
        icon: icon,
        style: _setFontStyle(),
        decoration: _buildDecoration(),
        items: items?.map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(
              value,
              overflow: TextOverflow.ellipsis,
            ),
          );
        }).toList(),
        onChanged: (value) {
          onChanged!(value.toString());
        },
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
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case DropDownFontStyle.TenorSans16:
        return TextStyle(
          color: ColorConstant.gray700,
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
          color: ColorConstant.gray700,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.23,
          ),
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case DropDownShape.CircleBorder24:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            18.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case DropDownVariant.FillGray40063:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case DropDownVariant.FillGray5001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case DropDownVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case DropDownVariant.FillGray5001:
        return ColorConstant.gray5001;
      default:
        return ColorConstant.gray40063;
    }
  }

  _setFilled() {
    switch (variant) {
      case DropDownVariant.FillGray5001:
        return true;
      case DropDownVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case DropDownPadding.PaddingT13:
        return getPadding(
          left: 13,
          top: 13,
          bottom: 13,
        );
      default:
        return getPadding(
          left: 8,
          top: 8,
          bottom: 8,
        );
    }
  }
}

enum DropDownShape {
  CircleBorder18,
  CircleBorder24,
}

enum DropDownPadding {
  PaddingT8,
  PaddingT13,
}

enum DropDownVariant {
  None,
  FillGray40063,
  FillGray5001,
}

enum DropDownFontStyle {
  TenorSans13,
  TenorSans16,
}
