import 'package:get/route_manager.dart';
import 'package:getx_app/app/routes/app_routes.dart';
import 'package:getx_app/app/ui/pages/home_page/home_page.dart';
import 'package:getx_app/app/ui/pages/initial_page/initial_page.dart';
import 'package:getx_app/app/ui/pages/login_page/login_page.dart';

class AppPages {
  static final routes = [
    GetPage(name: Routes.INITIAL, page: () => InitialPage()),
    GetPage(name: Routes.LOGIN, page: () => LoginPage()),
    GetPage(name: Routes.HOME, page: () => HomePage()),
  ];
}
