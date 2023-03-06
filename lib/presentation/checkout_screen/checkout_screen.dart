import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:application3/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

class CheckoutScreen extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
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
            svgPath: ImageConstant.imgMap7,
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
            top: 32,
            right: 16,
            bottom: 32,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 9,
                  ),
                  child: Text(
                    "Checkout".toUpperCase(),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTitle.copyWith(
                      letterSpacing: getHorizontalSize(
                        4.0,
                      ),
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
                  top: 16,
                ),
                child: Text(
                  "Shipping adress".toUpperCase(),
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtTenorSans14Bluegray400.copyWith(
                    letterSpacing: getHorizontalSize(
                      1.0,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 7,
                ),
                child: Text(
                  "Iris Watson",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtTenorSans18Gray90003,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 18,
                    top: 6,
                    right: 22,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          196,
                        ),
                        child: Text(
                          "606-3727 Ullamcorper. Street\r\nRoseville NH 11523",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtTenorSans14Gray7004,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowrightBlueGray900,
                        height: getSize(
                          20,
                        ),
                        width: getSize(
                          20,
                        ),
                        margin: getMargin(
                          top: 11,
                          bottom: 7,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 9,
                ),
                child: Text(
                  "(786) 713-8616",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtTenorSans14Gray7001,
                ),
              ),
              Container(
                margin: getMargin(
                  top: 12,
                  right: 1,
                ),
                padding: getPadding(
                  left: 20,
                  top: 13,
                  right: 20,
                  bottom: 13,
                ),
                decoration: AppDecoration.fillGray5001.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: Text(
                        "Add shipping adress",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans16Gray700,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgPlusBlack900,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 35,
                ),
                child: Text(
                  "Shipping Method".toUpperCase(),
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtTenorSans14Bluegray400.copyWith(
                    letterSpacing: getHorizontalSize(
                      1.0,
                    ),
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 11,
                ),
                padding: getPadding(
                  left: 20,
                  top: 13,
                  right: 20,
                  bottom: 13,
                ),
                decoration: AppDecoration.fillGray5001.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder24,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: Text(
                        "Pickup at store",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans16Gray700,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 2,
                      ),
                      child: Text(
                        "Free".toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtTenorSans14Gray7001,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowdownBlueGray90020x20,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        left: 21,
                        bottom: 2,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 35,
                ),
                child: Text(
                  "Payment method".toUpperCase(),
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtTenorSans14Bluegray400.copyWith(
                    letterSpacing: getHorizontalSize(
                      1.0,
                    ),
                  ),
                ),
              ),
              CustomDropDown(
                focusNode: FocusNode(),
                icon: Container(
                  margin: getMargin(
                    left: 30,
                    right: 20,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgArrowdownBlueGray90020x20,
                  ),
                ),
                hintText: "select payment method",
                margin: getMargin(
                  top: 11,
                ),
                variant: DropDownVariant.FillGray5001,
                shape: DropDownShape.CircleBorder24,
                padding: DropDownPadding.PaddingT13,
                fontStyle: DropDownFontStyle.TenorSans16,
                items: dropdownItemList,
                onChanged: (value) {},
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Text(
                      "Total".toUpperCase(),
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtTenorSans14Bluegray900.copyWith(
                        letterSpacing: getHorizontalSize(
                          3.0,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "\$240".toUpperCase(),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtTenorSans16Red300.copyWith(
                      letterSpacing: getHorizontalSize(
                        3.0,
                      ),
                    ),
                  ),
                ],
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
                  left: 106,
                  top: 16,
                  right: 106,
                  bottom: 16,
                ),
                decoration: AppDecoration.fillBlack900,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgBagGray50,
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
                        "Place order".toUpperCase(),
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
