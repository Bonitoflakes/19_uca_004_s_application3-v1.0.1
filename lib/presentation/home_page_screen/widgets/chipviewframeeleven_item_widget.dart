import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChipviewframeelevenItemWidget extends StatelessWidget {
  ChipviewframeelevenItemWidget();

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: getPadding(
        left: 10,
        right: 10,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "#2021",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Tenor Sans',
          fontWeight: FontWeight.w400,
        ),
      ),
      selected: false,
      backgroundColor: ColorConstant.gray5001,
      selectedColor: ColorConstant.gray5001,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            16,
          ),
        ),
      ),
      onSelected: (value) {},
    );
  }
}
