import '../search_view_screen/widgets/searchview_item_widget.dart';
import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:application3/widgets/custom_drop_down.dart';
import 'package:application3/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SearchViewScreen extends StatelessWidget {
  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(65),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgMenu,
                    margin: getMargin(left: 16, top: 22, bottom: 13)),
                centerTitle: true,
                title: AppbarImage(
                    height: getVerticalSize(31),
                    width: getHorizontalSize(78),
                    svgPath: ImageConstant.imgMap13),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgSearch,
                      margin: getMargin(left: 23, top: 24, right: 12)),
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgBag,
                      margin: getMargin(left: 16, top: 24, right: 35))
                ],
                styleType: Style.bgFillWhiteA700),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 10, bottom: 1),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(left: 17, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 2, bottom: 6),
                                            child: Text("Dress",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTenorSans16Gray700)),
                                        Spacer(),
                                        Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.gray5001,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(14))),
                                            child: Container(
                                                height: getSize(28),
                                                width: getSize(28),
                                                padding: getPadding(all: 6),
                                                decoration: AppDecoration
                                                    .fillGray5001
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder16),
                                                child: Stack(children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCloseGray70024x24,
                                                      height: getSize(16),
                                                      width: getSize(16),
                                                      alignment:
                                                          Alignment.center)
                                                ]))),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgSearch,
                                            height: getSize(24),
                                            width: getSize(24),
                                            margin: getMargin(
                                                left: 9, top: 1, bottom: 3))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 6),
                                  child: Divider(
                                      color: ColorConstant.blueGray40087)),
                              Padding(
                                  padding:
                                      getPadding(left: 15, top: 15, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 11, bottom: 8),
                                            child: Text(
                                                "8 result of dress"
                                                    .toUpperCase(),
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTenorSans14Bluegray900)),
                                        CustomDropDown(
                                            width: getHorizontalSize(72),
                                            focusNode: FocusNode(),
                                            icon: Container(
                                                margin: getMargin(
                                                    left: 2, right: 9),
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowdownBlueGray900)),
                                            hintText: "New",
                                            margin: getMargin(left: 38),
                                            items: dropdownItemList,
                                            onChanged: (value) {}),
                                        CustomIconButton(
                                            height: 36,
                                            width: 36,
                                            margin: getMargin(left: 8),
                                            variant:
                                                IconButtonVariant.FillGray40063,
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgSort)),
                                        CustomIconButton(
                                            height: 36,
                                            width: 36,
                                            margin: getMargin(left: 9),
                                            variant:
                                                IconButtonVariant.FillGray40063,
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgComputer))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 16, right: 17),
                                  child: GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              mainAxisExtent:
                                                  getVerticalSize(282),
                                              crossAxisCount: 2,
                                              mainAxisSpacing:
                                                  getHorizontalSize(12),
                                              crossAxisSpacing:
                                                  getHorizontalSize(12)),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: 8,
                                      itemBuilder: (context, index) {
                                        return SearchviewItemWidget();
                                      })),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(top: 60, right: 57),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Container(
                                                width: getSize(32),
                                                padding: getPadding(
                                                    left: 13,
                                                    top: 6,
                                                    right: 13,
                                                    bottom: 6),
                                                decoration: AppDecoration
                                                    .txtFillBluegray900,
                                                child: Text("1",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTenorSans16Gray50)),
                                            Container(
                                                width: getSize(32),
                                                margin: getMargin(left: 12),
                                                padding: getPadding(
                                                    left: 11,
                                                    top: 6,
                                                    right: 11,
                                                    bottom: 6),
                                                decoration: AppDecoration
                                                    .txtFillBluegray40063,
                                                child: Text("2",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTenorSans16Gray700)),
                                            Container(
                                                width: getSize(32),
                                                margin: getMargin(left: 12),
                                                padding: getPadding(
                                                    left: 11,
                                                    top: 6,
                                                    right: 11,
                                                    bottom: 6),
                                                decoration: AppDecoration
                                                    .txtFillBluegray40063,
                                                child: Text("3",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTenorSans16Gray700)),
                                            Container(
                                                width: getSize(32),
                                                margin: getMargin(left: 12),
                                                padding: getPadding(
                                                    left: 11,
                                                    top: 6,
                                                    right: 11,
                                                    bottom: 6),
                                                decoration: AppDecoration
                                                    .txtFillBluegray40063,
                                                child: Text("4",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTenorSans16Gray700)),
                                            Container(
                                                width: getSize(32),
                                                margin: getMargin(left: 12),
                                                padding: getPadding(
                                                    left: 11,
                                                    top: 6,
                                                    right: 11,
                                                    bottom: 6),
                                                decoration: AppDecoration
                                                    .txtFillBluegray40063,
                                                child: Text("5",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTenorSans16Gray700)),
                                            CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowrightGray90003,
                                                height: getSize(24),
                                                width: getSize(24),
                                                margin: getMargin(
                                                    left: 9, top: 4, bottom: 3))
                                          ]))),
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      margin: getMargin(top: 76),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                                padding: getPadding(top: 23),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgTwitter,
                                                          height: getSize(24),
                                                          width: getSize(24),
                                                          onTap: () {
                                                            onTapImgTwitter(
                                                                context);
                                                          }),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCameraBlueGray900,
                                                          height: getSize(24),
                                                          width: getSize(24),
                                                          margin: getMargin(
                                                              left: 45)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgYoutube,
                                                          height: getSize(24),
                                                          width: getSize(24),
                                                          margin: getMargin(
                                                              left: 45))
                                                    ])),
                                            CustomImageView(
                                                svgPath: ImageConstant.img3,
                                                height: getVerticalSize(9),
                                                width: getHorizontalSize(124),
                                                margin: getMargin(top: 24)),
                                            Container(
                                                width: getHorizontalSize(184),
                                                margin: getMargin(top: 22),
                                                child: Text(
                                                    "support@openui.design\n+60 825 876\n08:00 - 22:00 - Everyday",
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtTenorSans16Bluegray9001)),
                                            CustomImageView(
                                                svgPath: ImageConstant.img3,
                                                height: getVerticalSize(9),
                                                width: getHorizontalSize(124),
                                                margin: getMargin(top: 20)),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 58,
                                                        top: 33,
                                                        right: 70),
                                                    child: Row(children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Text("About",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtTenorSans16)),
                                                      Spacer(flex: 49),
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Text("Contact",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtTenorSans16)),
                                                      Spacer(flex: 50),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: Text("Blog",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtTenorSans16))
                                                    ]))),
                                            Container(
                                                width: double.maxFinite,
                                                child: Container(
                                                    margin: getMargin(top: 24),
                                                    padding: getPadding(
                                                        left: 68,
                                                        top: 14,
                                                        right: 68,
                                                        bottom: 14),
                                                    decoration: AppDecoration
                                                        .fillGray40063,
                                                    child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "Copyright© OpenUI All Rights Reserved.",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtTenorSans12Gray700)
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgTwitter(BuildContext context) async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }
}
