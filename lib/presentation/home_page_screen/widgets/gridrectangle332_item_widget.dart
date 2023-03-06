import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Gridrectangle332ItemWidget extends StatelessWidget {
  Gridrectangle332ItemWidget();

  TextEditingController frameFortySixController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getSize(
        164,
      ),
      width: getSize(
        164,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle332,
            height: getSize(
              164,
            ),
            width: getSize(
              164,
            ),
            alignment: Alignment.center,
          ),
          CustomTextFormField(
            width: getHorizontalSize(
              164,
            ),
            focusNode: FocusNode(),
            controller: frameFortySixController,
            hintText: "@mia",
            variant: TextFormFieldVariant.GradientBlack900Black90000,
            fontStyle: TextFormFieldFontStyle.TenorSans14,
            alignment: Alignment.bottomCenter,
          ),
        ],
      ),
    );
  }
}
