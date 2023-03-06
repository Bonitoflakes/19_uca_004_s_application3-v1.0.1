import '../cart_screen/widgets/cart_item_widget.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 10, right: 16, bottom: 10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgClose,
                          height: getSize(24),
                          width: getSize(24),
                          onTap: () {
                            onTapImgClose(context);
                          }),
                      Padding(
                          padding: getPadding(left: 1, top: 16),
                          child: Text("CART".toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTitleBluegray900.copyWith(
                                  letterSpacing: getHorizontalSize(4.0)))),
                      Padding(
                          padding: getPadding(top: 14, right: 31),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(16));
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return CartItemWidget();
                              })),
                      Padding(
                          padding: getPadding(top: 80),
                          child: Divider(color: ColorConstant.black9006c)),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("Sub Total".toUpperCase(),
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtTenorSans14Bluegray900
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(2.0)))),
                                Text("\$240".toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtTenorSans16Red300
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(3.0)))
                              ])),
                      Container(
                          width: getHorizontalSize(297),
                          margin: getMargin(top: 18, right: 45, bottom: 5),
                          child: Text(
                              "*shipping charges, taxes and discount codes    are calculated at the time of accounting. ",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtTenorSans14Bluegray4002))
                    ])),
            bottomNavigationBar: Container(
                decoration: AppDecoration.fillBlack900,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          padding: getPadding(
                              left: 123, top: 16, right: 123, bottom: 16),
                          decoration: AppDecoration.fillBlack900,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgBagGray50,
                                    height: getSize(20),
                                    width: getSize(20),
                                    margin: getMargin(top: 3)),
                                Padding(
                                    padding: getPadding(top: 3, bottom: 1),
                                    child: Text("BUY NOW".toUpperCase(),
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtTenorSans16Gray50
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.16))))
                              ]))
                    ]))));
  }

  onTapImgClose(BuildContext context) {
    Navigator.pop(context);
  }
}
