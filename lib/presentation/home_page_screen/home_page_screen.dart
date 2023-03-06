import '../home_page_screen/widgets/chipviewframeeleven_item_widget.dart';
import '../home_page_screen/widgets/gridrectangle332_item_widget.dart';
import '../home_page_screen/widgets/listrectangle321_item_widget.dart';
import '../home_page_screen/widgets/listrectangle325_item_widget.dart';
import 'package:application3/core/app_export.dart';
import 'package:application3/widgets/app_bar/appbar_image.dart';
import 'package:application3/widgets/app_bar/custom_app_bar.dart';
import 'package:application3/widgets/custom_button.dart';
import 'package:application3/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomePageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            resizeToAvoidBottomInset: false,
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
                    svgPath: ImageConstant.imgMap),
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
                styleType: Style.bgFillIndigo50),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Container(
                          height: getVerticalSize(600),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage10,
                                    height: getVerticalSize(600),
                                    width: getHorizontalSize(375),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 36, right: 21, bottom: 18),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(left: 4),
                                                  child: Text(
                                                      "Luxury ".toUpperCase(),
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtBodoniModa28ptBoldItalic3866
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      1.21)))),
                                              Container(
                                                  height: getVerticalSize(87),
                                                  width: getHorizontalSize(316),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            2),
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "&".toUpperCase(),
                                                                              style: TextStyle(color: ColorConstant.blueGray900, fontSize: getFontSize(30.593605041503906), fontFamily: 'Bodoni Moda 28pt', fontWeight: FontWeight.w700)),
                                                                          TextSpan(
                                                                              text: " ",
                                                                              style: TextStyle(color: ColorConstant.blueGray900, fontSize: getFontSize(30.593605041503906), fontFamily: 'Bodoni Moda 28pt', fontWeight: FontWeight.w700))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            21),
                                                                child: Text(
                                                                    "Fashion"
                                                                        .toUpperCase(),
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtBodoniModa28ptBoldItalic3866
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(1.21))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Text(
                                                                "Accessories"
                                                                    .toUpperCase(),
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtBodoniModa28ptBoldItalic3866
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(1.21))))
                                                      ])),
                                              CustomButton(
                                                  height: getVerticalSize(40),
                                                  text: "Explore Collection"
                                                      .toUpperCase(),
                                                  margin: getMargin(
                                                      left: 24,
                                                      top: 159,
                                                      right: 39),
                                                  variant: ButtonVariant
                                                      .FillBlack90066,
                                                  shape: ButtonShape
                                                      .CircleBorder20,
                                                  padding:
                                                      ButtonPadding.PaddingAll9,
                                                  fontStyle: ButtonFontStyle
                                                      .TenorSans16),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgGroup12,
                                                  height: getVerticalSize(8),
                                                  width: getHorizontalSize(40),
                                                  margin: getMargin(
                                                      left: 130, top: 13))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(top: 44),
                          child: Text("New Arrival".toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTitle.copyWith(
                                  letterSpacing: getHorizontalSize(4.0)))),
                      CustomImageView(
                          svgPath: ImageConstant.img3,
                          height: getVerticalSize(9),
                          width: getHorizontalSize(124),
                          margin: getMargin(top: 1)),
                      Padding(
                          padding: getPadding(left: 42, top: 21, right: 40),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 3),
                                    child: Text("All",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtTenorSans14.copyWith(
                                            letterSpacing:
                                                getHorizontalSize(1.0)))),
                                Padding(
                                    padding: getPadding(left: 26, top: 3),
                                    child: Text("Apparel",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtTenorSans14Bluegray400a2
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(1.0)))),
                                Padding(
                                    padding: getPadding(left: 28, bottom: 2),
                                    child: Text("Dress",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtTenorSans14Bluegray400a2
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(1.0)))),
                                Padding(
                                    padding: getPadding(left: 26, bottom: 2),
                                    child: Text("Tshirt",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtTenorSans14Bluegray400a2
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(1.0)))),
                                Padding(
                                    padding: getPadding(left: 23, top: 2),
                                    child: Text("Bag",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtTenorSans14Bluegray400a2
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(1.0))))
                              ])),
                      CustomImageView(
                          svgPath: ImageConstant.imgRectangle327,
                          height: getSize(5),
                          width: getSize(5),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(left: 49)),
                      Padding(
                          padding: getPadding(left: 16, top: 16, right: 16),
                          child: ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return Listrectangle325ItemWidget();
                              })),
                      Padding(
                          padding: getPadding(top: 44),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Explore More",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans16),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getSize(18),
                                    width: getSize(18),
                                    margin: getMargin(left: 8, bottom: 1))
                              ])),
                      CustomImageView(
                          svgPath: ImageConstant.imgBrand,
                          height: getVerticalSize(180),
                          width: getHorizontalSize(375),
                          margin: getMargin(top: 50)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 93, top: 55),
                              child: Text("Collections".toUpperCase(),
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtTitle.copyWith(
                                      letterSpacing: getHorizontalSize(4.0))))),
                      Container(
                          height: getVerticalSize(240),
                          width: double.maxFinite,
                          margin: getMargin(top: 25),
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage12,
                                    height: getVerticalSize(240),
                                    width: getHorizontalSize(375),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                        height: getVerticalSize(222),
                                        width: getHorizontalSize(184),
                                        margin: getMargin(right: 8),
                                        child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Text("10",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtBodoniModa28ptExtraBoldItalic1627)),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(right: 1),
                                                      child: Text("October",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtBodoniModa28ptBoldItalic4186))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          right: 11,
                                                          bottom: 74),
                                                      child: Text(
                                                          "Collection"
                                                              .toUpperCase(),
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtTenorSans1293
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          6.06)))))
                                            ])))
                              ])),
                      Container(
                          height: getVerticalSize(296),
                          width: getHorizontalSize(260),
                          margin: getMargin(top: 40),
                          child:
                              Stack(alignment: Alignment.topRight, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgImage9,
                                height: getVerticalSize(296),
                                width: getHorizontalSize(260),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                    padding: getPadding(top: 31, right: 22),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Autumn",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtBodoniModa28ptBoldItalic4186Bluegray900a2),
                                          Padding(
                                              padding: getPadding(right: 8),
                                              child: Text(
                                                  "Collection".toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtTenorSans1132
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  5.31))))
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(176),
                          width: double.maxFinite,
                          margin: getMargin(top: 40),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgImage12175x375,
                                height: getVerticalSize(175),
                                width: getHorizontalSize(375),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    padding: getPadding(
                                        left: 163,
                                        top: 67,
                                        right: 163,
                                        bottom: 67),
                                    decoration: AppDecoration.fillBlack90063,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomIconButton(
                                              height: 33,
                                              width: 33,
                                              margin: getMargin(top: 8),
                                              variant: IconButtonVariant
                                                  .FillBlack9007f,
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgPlay))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(top: 80),
                          child: Text("Just for You".toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTitle.copyWith(
                                  letterSpacing: getHorizontalSize(4.0)))),
                      CustomImageView(
                          svgPath: ImageConstant.img3,
                          height: getVerticalSize(9),
                          width: getHorizontalSize(124),
                          margin: getMargin(top: 9)),
                      Container(
                          height: getVerticalSize(410),
                          child: ListView.separated(
                              padding: getPadding(left: 15, top: 23),
                              scrollDirection: Axis.horizontal,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(10));
                              },
                              itemCount: 4,
                              itemBuilder: (context, index) {
                                return Listrectangle321ItemWidget();
                              })),
                      CustomImageView(
                          svgPath: ImageConstant.imgIndicator,
                          height: getVerticalSize(8),
                          width: getHorizontalSize(34),
                          margin: getMargin(top: 19)),
                      Padding(
                          padding: getPadding(top: 73),
                          child: Text("@Trending".toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTitle.copyWith(
                                  letterSpacing: getHorizontalSize(4.0)))),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Wrap(
                              runSpacing: getVerticalSize(5),
                              spacing: getHorizontalSize(5),
                              children: List<Widget>.generate(7,
                                  (index) => ChipviewframeelevenItemWidget()))),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 36),
                              padding: getPadding(
                                  left: 15, top: 28, right: 15, bottom: 28),
                              decoration: AppDecoration.fillGray10087,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgGroup,
                                        height: getVerticalSize(38),
                                        width: getHorizontalSize(97)),
                                    Container(
                                        width: getHorizontalSize(264),
                                        margin: getMargin(
                                            left: 39, top: 17, right: 38),
                                        child: Text(
                                            "Making a luxurious lifestyle accessible for a generous group of women is our daily drive.",
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtTenorSans14Gray700
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.14)))),
                                    CustomImageView(
                                        svgPath: ImageConstant.img3,
                                        height: getVerticalSize(9),
                                        width: getHorizontalSize(124),
                                        margin: getMargin(top: 8)),
                                    Padding(
                                        padding: getPadding(
                                            left: 13, top: 13, right: 19),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 2),
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgMiroodlessticker,
                                                            height:
                                                                getVerticalSize(
                                                                    34),
                                                            width:
                                                                getHorizontalSize(
                                                                    49)),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    138),
                                                            margin: getMargin(
                                                                top: 13),
                                                            child: Text(
                                                                "Fast shipping. Free on orders over \$25.",
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtTenorSans13))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 5),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgMiroodlessticker36x52,
                                                            height:
                                                                getVerticalSize(
                                                                    36),
                                                            width:
                                                                getHorizontalSize(
                                                                    52),
                                                            margin: getMargin(
                                                                left: 31)),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    124),
                                                            margin: getMargin(
                                                                top: 10),
                                                            child: Text(
                                                                "Sustainable process \nfrom start to finish.",
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtTenorSans13))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 16, right: 5),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgMiroodlessticker38x54,
                                                        height:
                                                            getVerticalSize(38),
                                                        width:
                                                            getHorizontalSize(
                                                                54)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                165),
                                                        margin:
                                                            getMargin(top: 5),
                                                        child: Text(
                                                            "Unique designs \nand high-quality materials.",
                                                            maxLines: null,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .txtTenorSans13))
                                                  ]),
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgMiroodlessticker1,
                                                            height:
                                                                getVerticalSize(
                                                                    38),
                                                            width:
                                                                getHorizontalSize(
                                                                    54)),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    153),
                                                            margin: getMargin(
                                                                top: 5),
                                                            child: Text(
                                                                "Fast shipping. \nFree on orders over \$25.",
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtTenorSans13))
                                                      ]))
                                            ])),
                                    CustomImageView(
                                        svgPath:
                                            ImageConstant.imgMapBlueGray900,
                                        height: getVerticalSize(39),
                                        width: getHorizontalSize(66),
                                        margin: getMargin(top: 32))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 41),
                          child: Text("Follow Us".toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTitle.copyWith(
                                  letterSpacing: getHorizontalSize(4.0)))),
                      CustomImageView(
                          svgPath: ImageConstant.imgCamera,
                          height: getSize(24),
                          width: getSize(24),
                          margin: getMargin(top: 11)),
                      Padding(
                          padding: getPadding(left: 16, top: 18, right: 17),
                          child: GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(165),
                                      crossAxisCount: 2,
                                      mainAxisSpacing: getHorizontalSize(14),
                                      crossAxisSpacing: getHorizontalSize(14)),
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: 4,
                              itemBuilder: (context, index) {
                                return Gridrectangle332ItemWidget();
                              })),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 35),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 23),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgTwitter,
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  onTap: () {
                                                    onTapImgTwitter(context);
                                                  }),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCameraBlueGray900,
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  margin: getMargin(left: 45)),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgYoutube,
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  margin: getMargin(left: 45))
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
                                                left: 58, top: 33, right: 70),
                                            child: Row(children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text("About",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtTenorSans16)),
                                              Spacer(flex: 49),
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text("Contact",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtTenorSans16)),
                                              Spacer(flex: 50),
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text("Blog",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
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
                                            decoration:
                                                AppDecoration.fillGray40063,
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                      "Copyright© OpenUI All Rights Reserved.",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtTenorSans12Gray700)
                                                ])))
                                  ])))
                    ])))));
  }

  onTapImgTwitter(BuildContext context) async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }
}
