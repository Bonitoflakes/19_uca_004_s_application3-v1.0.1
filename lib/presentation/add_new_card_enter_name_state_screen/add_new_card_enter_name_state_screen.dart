import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class AddNewCardEnterNameStateScreen extends StatelessWidget {
  TextEditingController priceController = TextEditingController();

  TextEditingController inputController = TextEditingController();

  TextEditingController inputOneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            60,
          ),
          leadingWidth: 40,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 16,
              top: 22,
              bottom: 13,
            ),
          ),
          centerTitle: true,
          title: AppbarImage(
            height: getVerticalSize(
              31,
            ),
            width: getHorizontalSize(
              78,
            ),
            svgPath: ImageConstant.imgMap10,
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgSearch,
              margin: getMargin(
                left: 23,
                top: 24,
                right: 12,
              ),
            ),
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgBag,
              margin: getMargin(
                left: 16,
                top: 24,
                right: 35,
              ),
            ),
          ],
          styleType: Style.bgFillWhiteA700,
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 42,
            bottom: 42,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Payment method".toUpperCase(),
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtTitle.copyWith(
                  letterSpacing: getHorizontalSize(
                    4.0,
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.img3,
                height: getVerticalSize(
                  9,
                ),
                width: getHorizontalSize(
                  124,
                ),
                margin: getMargin(
                  top: 1,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 12,
                  ),
                  child: IntrinsicWidth(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: getVerticalSize(
                            190,
                          ),
                          width: getHorizontalSize(
                            316,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                16,
                              ),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(
                                0,
                                0.5,
                              ),
                              end: Alignment(
                                1,
                                0.5,
                              ),
                              colors: [
                                ColorConstant.indigo500,
                                ColorConstant.deepPurple300,
                                ColorConstant.deepOrange100,
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: getMargin(
                              left: 13,
                            ),
                            padding: getPadding(
                              left: 11,
                              top: 10,
                              right: 11,
                              bottom: 10,
                            ),
                            decoration:
                                AppDecoration.gradientGray800Black900.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgMastercard,
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    52,
                                  ),
                                  alignment: Alignment.centerRight,
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                    top: 82,
                                    right: 1,
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "Iris Watson",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtTenorSans16WhiteA700,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 155,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "03/25",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtTenorSans16WhiteA700,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                    bottom: 7,
                                  ),
                                  child: Text(
                                    "2365 3654 2365 3698",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans18WhiteA700
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        1.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            190,
                          ),
                          width: getHorizontalSize(
                            316,
                          ),
                          margin: getMargin(
                            left: 13,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                16,
                              ),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(
                                0,
                                0.5,
                              ),
                              end: Alignment(
                                1,
                                0.5,
                              ),
                              colors: [
                                ColorConstant.blueGray90001,
                                ColorConstant.blueGray700,
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGroup12Red300,
                height: getVerticalSize(
                  8,
                ),
                width: getHorizontalSize(
                  40,
                ),
                margin: getMargin(
                  top: 13,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 10,
                  ),
                  child: Text(
                    "Name On Card",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTenorSans12Gray500,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: priceController,
                hintText: "OPEN Fashion",
                margin: getMargin(
                  left: 16,
                  top: 5,
                  right: 17,
                ),
                fontStyle: TextFormFieldFontStyle.TenorSans16,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 7,
                  ),
                  child: Text(
                    "*Please enter your exactly as it appears on your card",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTenorSans12Gray50001,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 20,
                  ),
                  child: Text(
                    "Card Number",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTenorSans15,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  color: ColorConstant.blueGray100,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 36,
                  right: 17,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomTextFormField(
                      width: getHorizontalSize(
                        165,
                      ),
                      focusNode: FocusNode(),
                      controller: inputController,
                      hintText: "Exp Month",
                    ),
                    CustomTextFormField(
                      width: getHorizontalSize(
                        164,
                      ),
                      focusNode: FocusNode(),
                      controller: inputOneController,
                      hintText: "Exp Date",
                      margin: getMargin(
                        left: 12,
                      ),
                      textInputAction: TextInputAction.done,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 34,
                  ),
                  child: Text(
                    "CVV",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTenorSans15,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                  bottom: 5,
                ),
                child: Divider(
                  color: ColorConstant.blueGray100,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          decoration: AppDecoration.fillBlack900,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                padding: getPadding(
                  left: 120,
                  top: 16,
                  right: 120,
                  bottom: 16,
                ),
                decoration: AppDecoration.fillBlack900,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgPlusBlack90020x20,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 3,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 3,
                        bottom: 1,
                      ),
                      child: Text(
                        "Add Card".toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans16Gray50.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
