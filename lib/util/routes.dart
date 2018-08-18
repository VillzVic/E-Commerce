
import 'package:flutter/material.dart';
import '../product_detail_page.dart';
import 'constants.dart';

class Routes {
  static final routes = <String, WidgetBuilder>{
//    "/productDetail": (BuildContext context) =>
    Constants.ROUTE_PRODUCT_DETAIL: (BuildContext context) =>
        ProductDetailPage(),
  };
}