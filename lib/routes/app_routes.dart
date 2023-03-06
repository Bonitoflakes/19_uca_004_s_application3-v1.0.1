import 'package:flutter/material.dart';
import 'package:application3/presentation/home_page_screen/home_page_screen.dart';
import 'package:application3/presentation/blog_grid_view_screen/blog_grid_view_screen.dart';
import 'package:application3/presentation/blog_list_view_screen/blog_list_view_screen.dart';
import 'package:application3/presentation/menu_screen/menu_screen.dart';
import 'package:application3/presentation/category_grid_view_screen/category_grid_view_screen.dart';
import 'package:application3/presentation/category_listview_screen/category_listview_screen.dart';
import 'package:application3/presentation/product_detail_screen/product_detail_screen.dart';
import 'package:application3/presentation/product_detail_layouttwo_screen/product_detail_layouttwo_screen.dart';
import 'package:application3/presentation/category_grid_view_full_screen/category_grid_view_full_screen.dart';
import 'package:application3/presentation/full_screen/full_screen.dart';
import 'package:application3/presentation/checkout_one_screen/checkout_one_screen.dart';
import 'package:application3/presentation/checkout_screen/checkout_screen.dart';
import 'package:application3/presentation/add_new_address_screen/add_new_address_screen.dart';
import 'package:application3/presentation/add_new_card_screen/add_new_card_screen.dart';
import 'package:application3/presentation/add_new_card_enter_name_state_screen/add_new_card_enter_name_state_screen.dart';
import 'package:application3/presentation/checkout_two_screen/checkout_two_screen.dart';
import 'package:application3/presentation/payment_success_screen/payment_success_screen.dart';
import 'package:application3/presentation/menu_expand_screen/menu_expand_screen.dart';
import 'package:application3/presentation/collection_screen/collection_screen.dart';
import 'package:application3/presentation/collection_detail_screen/collection_detail_screen.dart';
import 'package:application3/presentation/search_recent_screen/search_recent_screen.dart';
import 'package:application3/presentation/search_view_screen/search_view_screen.dart';
import 'package:application3/presentation/our_story_screen/our_story_screen.dart';
import 'package:application3/presentation/contact_us_screen/contact_us_screen.dart';
import 'package:application3/presentation/fourhundredfour_screen/fourhundredfour_screen.dart';
import 'package:application3/presentation/cart_empty_screen/cart_empty_screen.dart';
import 'package:application3/presentation/search_screen/search_screen.dart';
import 'package:application3/presentation/blog_post_screen/blog_post_screen.dart';
import 'package:application3/presentation/cart_screen/cart_screen.dart';
import 'package:application3/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String homePageScreen = '/home_page_screen';

  static const String blogGridViewScreen = '/blog_grid_view_screen';

  static const String blogListViewScreen = '/blog_list_view_screen';

  static const String menuScreen = '/menu_screen';

  static const String categoryGridViewScreen = '/category_grid_view_screen';

  static const String categoryListviewScreen = '/category_listview_screen';

  static const String productDetailScreen = '/product_detail_screen';

  static const String productDetailLayouttwoScreen =
      '/product_detail_layouttwo_screen';

  static const String categoryGridViewFullScreen =
      '/category_grid_view_full_screen';

  static const String fullScreen = '/full_screen';

  static const String checkoutOneScreen = '/checkout_one_screen';

  static const String checkoutScreen = '/checkout_screen';

  static const String addNewAddressScreen = '/add_new_address_screen';

  static const String addNewCardScreen = '/add_new_card_screen';

  static const String addNewCardEnterNameStateScreen =
      '/add_new_card_enter_name_state_screen';

  static const String checkoutTwoScreen = '/checkout_two_screen';

  static const String paymentSuccessScreen = '/payment_success_screen';

  static const String menuExpandScreen = '/menu_expand_screen';

  static const String collectionScreen = '/collection_screen';

  static const String collectionDetailScreen = '/collection_detail_screen';

  static const String searchRecentScreen = '/search_recent_screen';

  static const String searchViewScreen = '/search_view_screen';

  static const String ourStoryScreen = '/our_story_screen';

  static const String contactUsScreen = '/contact_us_screen';

  static const String fourhundredfourScreen = '/fourhundredfour_screen';

  static const String cartEmptyScreen = '/cart_empty_screen';

  static const String searchScreen = '/search_screen';

  static const String blogPostScreen = '/blog_post_screen';

  static const String cartScreen = '/cart_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    homePageScreen: (context) => HomePageScreen(),
    blogGridViewScreen: (context) => BlogGridViewScreen(),
    blogListViewScreen: (context) => BlogListViewScreen(),
    menuScreen: (context) => MenuScreen(),
    categoryGridViewScreen: (context) => CategoryGridViewScreen(),
    categoryListviewScreen: (context) => CategoryListviewScreen(),
    productDetailScreen: (context) => ProductDetailScreen(),
    productDetailLayouttwoScreen: (context) => ProductDetailLayouttwoScreen(),
    categoryGridViewFullScreen: (context) => CategoryGridViewFullScreen(),
    fullScreen: (context) => FullScreen(),
    checkoutOneScreen: (context) => CheckoutOneScreen(),
    checkoutScreen: (context) => CheckoutScreen(),
    addNewAddressScreen: (context) => AddNewAddressScreen(),
    addNewCardScreen: (context) => AddNewCardScreen(),
    addNewCardEnterNameStateScreen: (context) =>
        AddNewCardEnterNameStateScreen(),
    checkoutTwoScreen: (context) => CheckoutTwoScreen(),
    paymentSuccessScreen: (context) => PaymentSuccessScreen(),
    menuExpandScreen: (context) => MenuExpandScreen(),
    collectionScreen: (context) => CollectionScreen(),
    collectionDetailScreen: (context) => CollectionDetailScreen(),
    searchRecentScreen: (context) => SearchRecentScreen(),
    searchViewScreen: (context) => SearchViewScreen(),
    ourStoryScreen: (context) => OurStoryScreen(),
    contactUsScreen: (context) => ContactUsScreen(),
    fourhundredfourScreen: (context) => FourhundredfourScreen(),
    cartEmptyScreen: (context) => CartEmptyScreen(),
    searchScreen: (context) => SearchScreen(),
    blogPostScreen: (context) => BlogPostScreen(),
    cartScreen: (context) => CartScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
