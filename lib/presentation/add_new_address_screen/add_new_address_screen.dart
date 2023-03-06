import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class AddNewAddressScreen extends StatelessWidget {
  TextEditingController inputController = TextEditingController();

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
            svgPath: ImageConstant.imgMap8,
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
            left: 16,
            top: 42,
            right: 16,
            bottom: 42,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Text(
                  "Add shipping adress".toUpperCase(),
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtTitle.copyWith(
                    letterSpacing: getHorizontalSize(
                      4.0,
                    ),
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
                alignment: Alignment.center,
                margin: getMargin(
                  top: 1,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 40,
                  right: 1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "First name",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtTenorSans15,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 16,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(
                              165,
                            ),
                            child: Divider(
                              color: ColorConstant.blueGray100,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Last name",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtTenorSans15,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 16,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(
                              164,
                            ),
                            child: Divider(
                              color: ColorConstant.blueGray100,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 35,
                ),
                child: Text(
                  "Adress",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtTenorSans15,
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
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: inputController,
                hintText: "City",
                margin: getMargin(
                  top: 37,
                ),
                textInputAction: TextInputAction.done,
              ),
              Padding(
                padding: getPadding(
                  top: 34,
                  right: 1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "State",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtTenorSans15,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 16,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(
                              165,
                            ),
                            child: Divider(
                              color: ColorConstant.blueGray100,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "ZIP code",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtTenorSans15,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 16,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(
                              164,
                            ),
                            child: Divider(
                              color: ColorConstant.blueGray100,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 35,
                ),
                child: Text(
                  "Phone number",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtTenorSans15,
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
                  left: 121,
                  top: 16,
                  right: 121,
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
                        "Add now".toUpperCase(),
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
