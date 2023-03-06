import '../product_detail_layouttwo_screen/widgets/gridrectangle345_item_widget.dart';
import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:application3/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ProductDetailLayouttwoScreen extends StatelessWidget {
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
                    svgPath: ImageConstant.imgMap3),
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
                        padding: getPadding(top: 19),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getSize(343),
                                  width: getSize(343),
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImage15343x343,
                                            height: getSize(343),
                                            width: getSize(343),
                                            alignment: Alignment.center),
                                        CustomIconButton(
                                            height: 36,
                                            width: 36,
                                            margin: getMargin(
                                                right: 14, bottom: 13),
                                            variant: IconButtonVariant
                                                .FillBlack9007a,
                                            alignment: Alignment.bottomRight,
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgMaximize))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 13, right: 15),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            height: getVerticalSize(80),
                                            width: getHorizontalSize(77),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage15343x343,
                                                      height: getSize(77),
                                                      width: getSize(77),
                                                      alignment:
                                                          Alignment.topCenter),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 2),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      77),
                                                              child: Divider(
                                                                  color: ColorConstant
                                                                      .red300)))),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgOfferRed300,
                                                      height: getSize(8),
                                                      width: getSize(8),
                                                      alignment: Alignment
                                                          .bottomCenter)
                                                ])),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle430,
                                            height: getSize(77),
                                            width: getSize(77),
                                            margin:
                                                getMargin(left: 12, bottom: 3)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle431,
                                            height: getSize(77),
                                            width: getSize(77),
                                            margin:
                                                getMargin(left: 12, bottom: 3)),
                                        Container(
                                            height: getSize(77),
                                            width: getSize(77),
                                            margin:
                                                getMargin(left: 12, bottom: 3),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage15343x343,
                                                      height: getSize(77),
                                                      width: getSize(77),
                                                      alignment:
                                                          Alignment.center),
                                                  CustomIconButton(
                                                      height: 40,
                                                      width: 40,
                                                      variant: IconButtonVariant
                                                          .FillBlack90099,
                                                      shape: IconButtonShape
                                                          .CircleBorder20,
                                                      alignment:
                                                          Alignment.center,
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCameraGray50))
                                                ]))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 17, top: 67, right: 15),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 3),
                                            child: Text("MOHAN".toUpperCase(),
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtTenorSans16
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                4.0)))),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgUpload,
                                            height: getSize(16),
                                            width: getSize(16),
                                            margin: getMargin(bottom: 6))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 9),
                                      child: Text(
                                          "Recycle Boucle Knit Cardigan Pink",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtTenorSans16Gray700))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 6),
                                      child: Text("\$120",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTenorSans18))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 20),
                                      child: Row(children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 5, bottom: 3),
                                            child: Text("Ring Size",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTenorSans12Gray700)),
                                        Container(
                                            width: getSize(24),
                                            margin: getMargin(left: 11),
                                            padding: getPadding(
                                                left: 8,
                                                top: 5,
                                                right: 8,
                                                bottom: 5),
                                            decoration: AppDecoration
                                                .txtFillBluegray900
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder12),
                                            child: Text("6",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTenorSans10Gray5001)),
                                        Container(
                                            width: getSize(24),
                                            margin: getMargin(left: 6),
                                            padding: getPadding(
                                                left: 8,
                                                top: 5,
                                                right: 8,
                                                bottom: 5),
                                            decoration: AppDecoration
                                                .txtOutlineGray300
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder12),
                                            child: Text("8",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtTenorSans10)),
                                        Container(
                                            width: getSize(24),
                                            margin: getMargin(left: 6),
                                            padding: getPadding(
                                                left: 8,
                                                top: 5,
                                                right: 8,
                                                bottom: 5),
                                            decoration: AppDecoration
                                                .txtOutlineGray300
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder12),
                                            child: Text("9",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtTenorSans10)),
                                        Container(
                                            width: getSize(24),
                                            margin: getMargin(left: 6),
                                            padding: getPadding(
                                                left: 6,
                                                top: 5,
                                                right: 6,
                                                bottom: 5),
                                            decoration: AppDecoration
                                                .txtOutlineGray300
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder12),
                                            child: Text("10",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtTenorSans10)),
                                        Container(
                                            width: getSize(24),
                                            margin: getMargin(left: 6),
                                            padding: getPadding(
                                                left: 8,
                                                top: 5,
                                                right: 8,
                                                bottom: 5),
                                            decoration: AppDecoration
                                                .txtOutlineGray300
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder12),
                                            child: Text("11",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtTenorSans10))
                                      ]))),
                              Container(
                                  width: double.maxFinite,
                                  margin: getMargin(top: 32),
                                  padding: getPadding(
                                      left: 16, top: 14, right: 16, bottom: 14),
                                  decoration: AppDecoration.fillBlack900,
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgPlusGray50,
                                            height: getSize(20),
                                            width: getSize(20),
                                            margin:
                                                getMargin(top: 4, bottom: 2)),
                                        Padding(
                                            padding: getPadding(
                                                left: 7, top: 6, bottom: 2),
                                            child: Text(
                                                "Add to basket".toUpperCase(),
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTenorSans14Gray501
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.14)))),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgFavorite,
                                            height: getSize(24),
                                            width: getSize(24),
                                            margin:
                                                getMargin(top: 2, right: 18))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 20, top: 33),
                                      child: Text("Gallery".toUpperCase(),
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtTenorSans14Black9001
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          0.14))))),
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage16,
                                  height: getVerticalSize(167),
                                  width: getHorizontalSize(343),
                                  margin: getMargin(top: 13)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage17,
                                  height: getSize(343),
                                  width: getSize(343),
                                  margin: getMargin(top: 16)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage18,
                                  height: getVerticalSize(257),
                                  width: getHorizontalSize(343),
                                  margin: getMargin(top: 15)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 20, top: 31),
                                      child: Text("CARE",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtTenorSans14Black9001
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          0.14))))),
                              Padding(
                                  padding:
                                      getPadding(left: 18, top: 20, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgMusic,
                                            height: getSize(24),
                                            width: getSize(24)),
                                        Padding(
                                            padding: getPadding(
                                                left: 10, top: 5, bottom: 2),
                                            child: Text(
                                                "Free Flat Rate Shipping",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTenorSans14Black9001
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.14)))),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowup,
                                            height: getSize(24),
                                            width: getSize(24))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: getHorizontalSize(194),
                                      margin: getMargin(left: 52, top: 1),
                                      child: Text(
                                          "Estimated to be delivered on \n09/11/2021 - 12/11/2021.\r",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtTenorSans14Gray7003))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(top: 14),
                                      child: Divider(
                                          color: ColorConstant.gray7006c))),
                              Padding(
                                  padding:
                                      getPadding(left: 19, top: 5, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgOfferBlack900,
                                            height: getSize(20),
                                            width: getSize(20),
                                            margin:
                                                getMargin(top: 2, bottom: 2)),
                                        Padding(
                                            padding: getPadding(
                                                left: 13, top: 5, bottom: 3),
                                            child: Text("COD Policy",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTenorSans12Black900
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.12)))),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowdownGray90003,
                                            height: getSize(24),
                                            width: getSize(24))
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(top: 7),
                                      child: Divider(
                                          color: ColorConstant.gray7006c))),
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 9, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            height: getSize(20),
                                            width: getSize(20),
                                            margin:
                                                getMargin(top: 2, bottom: 2),
                                            padding:
                                                getPadding(top: 1, bottom: 1),
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height: getSize(16),
                                                          width: getSize(16),
                                                          child: CircularProgressIndicator(
                                                              value: 0.5,
                                                              strokeWidth:
                                                                  getHorizontalSize(
                                                                      1)))),
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgBack,
                                                      height:
                                                          getVerticalSize(6),
                                                      width:
                                                          getHorizontalSize(7),
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      margin:
                                                          getMargin(bottom: 1)),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVector,
                                                      height:
                                                          getVerticalSize(5),
                                                      width:
                                                          getHorizontalSize(6),
                                                      alignment:
                                                          Alignment.topRight,
                                                      margin: getMargin(top: 2))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 12, top: 5, bottom: 3),
                                            child: Text("Return Policy",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtTenorSans12Black900
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.12)))),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowdownGray90003,
                                            height: getSize(24),
                                            width: getSize(24))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 52, top: 44),
                                      child: Text(
                                          "You may also like".toUpperCase(),
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtTitle.copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(4.0))))),
                              CustomImageView(
                                  svgPath: ImageConstant.img3,
                                  height: getVerticalSize(9),
                                  width: getHorizontalSize(124),
                                  alignment: Alignment.centerLeft,
                                  margin: getMargin(left: 118, top: 9)),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 30, right: 17),
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
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return Gridrectangle345ItemWidget();
                                      })),
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      margin: getMargin(top: 50),
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
