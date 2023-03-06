import '../blog_grid_view_screen/widgets/listrectangle434_item_widget.dart';
import '../blog_grid_view_screen/widgets/tag_item_widget.dart';
import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:application3/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class BlogGridViewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(60),
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
                    svgPath: ImageConstant.imgMapBlack900),
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
                        padding: getPadding(top: 38),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Blog".toUpperCase(),
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtTitle.copyWith(
                                      letterSpacing: getHorizontalSize(4.0))),
                              CustomImageView(
                                  svgPath: ImageConstant.img3,
                                  height: getVerticalSize(9),
                                  width: getHorizontalSize(124),
                                  margin: getMargin(top: 1)),
                              Container(
                                  height: getVerticalSize(59),
                                  child: ListView.separated(
                                      padding: getPadding(left: 16, top: 27),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(12));
                                      },
                                      itemCount: 5,
                                      itemBuilder: (context, index) {
                                        return TagItemWidget();
                                      })),
                              Container(
                                  height: getVerticalSize(200),
                                  width: getHorizontalSize(343),
                                  margin: getMargin(top: 32),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle434,
                                            height: getVerticalSize(200),
                                            width: getHorizontalSize(343),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgBookmark,
                                                      height: getSize(18),
                                                      width: getSize(18),
                                                      margin:
                                                          getMargin(right: 8)),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          343),
                                                      margin:
                                                          getMargin(top: 84),
                                                      padding:
                                                          getPadding(all: 14),
                                                      decoration: AppDecoration
                                                          .gradientGray90001Gray90000,
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        291),
                                                                margin:
                                                                    getMargin(
                                                                        top: 19,
                                                                        right:
                                                                            23),
                                                                child: Text(
                                                                    "2021 Style Guide: The Biggest \nFall Trends"
                                                                        .toUpperCase(),
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTenorSans14Gray50
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(2.0))))
                                                          ]))
                                                ]))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 7, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomButton(
                                            height: getVerticalSize(24),
                                            width: getHorizontalSize(67),
                                            text: "#Fashion"),
                                        CustomButton(
                                            height: getVerticalSize(24),
                                            width: getHorizontalSize(48),
                                            text: "#Tips",
                                            margin: getMargin(left: 10)),
                                        Spacer(),
                                        Padding(
                                            padding:
                                                getPadding(top: 5, bottom: 3),
                                            child: Text("4 days ago",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTenorSans12Bluegray400))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 28, right: 16),
                                  child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(27));
                                      },
                                      itemCount: 3,
                                      itemBuilder: (context, index) {
                                        return Listrectangle434ItemWidget();
                                      })),
                              CustomButton(
                                  height: getVerticalSize(48),
                                  width: getHorizontalSize(211),
                                  text: "Load more".toUpperCase(),
                                  margin: getMargin(top: 30),
                                  variant: ButtonVariant.OutlineGray300,
                                  shape: ButtonShape.Square,
                                  padding: ButtonPadding.PaddingT13,
                                  fontStyle:
                                      ButtonFontStyle.TenorSans16Black900,
                                  suffixWidget: Container(
                                      margin: getMargin(left: 16),
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgPlus))),
                              Container(
                                  height: getVerticalSize(340),
                                  width: double.maxFinite,
                                  margin: getMargin(top: 34),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 58,
                                                    top: 23,
                                                    right: 58,
                                                    bottom: 23),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgTwitter,
                                                                height:
                                                                    getSize(24),
                                                                width:
                                                                    getSize(24),
                                                                onTap: () {
                                                                  onTapImgTwitter(
                                                                      context);
                                                                }),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCameraBlueGray900,
                                                                height:
                                                                    getSize(24),
                                                                width:
                                                                    getSize(24),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            45)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgYoutube,
                                                                height:
                                                                    getSize(24),
                                                                width:
                                                                    getSize(24),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            45))
                                                          ]),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .img3,
                                                          height:
                                                              getVerticalSize(
                                                                  9),
                                                          width:
                                                              getHorizontalSize(
                                                                  124),
                                                          margin: getMargin(
                                                              top: 24)),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  184),
                                                          margin: getMargin(
                                                              left: 37,
                                                              top: 22,
                                                              right: 38),
                                                          child: Text(
                                                              "support@openui.design\n+60 825 876\n08:00 - 22:00 - Everyday",
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtTenorSans16Bluegray9001)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .img3,
                                                          height:
                                                              getVerticalSize(
                                                                  9),
                                                          width:
                                                              getHorizontalSize(
                                                                  124),
                                                          margin: getMargin(
                                                              top: 20)),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 33,
                                                                      right: 12,
                                                                      bottom:
                                                                          45),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "About",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtTenorSans16)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "Contact",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtTenorSans16)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                1),
                                                                        child: Text(
                                                                            "Blog",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtTenorSans16))
                                                                  ])))
                                                    ]))),
                                        CustomButton(
                                            height: getVerticalSize(45),
                                            width: double.maxFinite,
                                            text:
                                                "Copyright© OpenUI All Rights Reserved.",
                                            variant:
                                                ButtonVariant.FillGray40063,
                                            shape: ButtonShape.Square,
                                            padding: ButtonPadding.PaddingAll13,
                                            fontStyle: ButtonFontStyle
                                                .TenorSans12Gray700,
                                            alignment: Alignment.bottomCenter)
                                      ]))
                            ]))))));
  }

  onTapImgTwitter(BuildContext context) async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }
}
