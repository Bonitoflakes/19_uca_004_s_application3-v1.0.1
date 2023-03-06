import '../widgets/home_page_screen_item_widget.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle325ItemWidget extends StatelessWidget {
  Listrectangle325ItemWidget();

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        mainAxisExtent: getVerticalSize(
          257,
        ),
        crossAxisCount: 2,
        mainAxisSpacing: getHorizontalSize(
          13,
        ),
        crossAxisSpacing: getHorizontalSize(
          13,
        ),
      ),
      physics: NeverScrollableScrollPhysics(),
      itemCount: 4,
      itemBuilder: (context, index) {
        return HomePageScreenItemWidget();
      },
    );
  }
}
