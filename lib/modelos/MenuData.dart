import 'package:flutter/foundation.dart';
import 'MenuTipo.dart';

class MenuInfo extends ChangeNotifier {
  MenuType menuType;
  late String? title;
  late String? imageSource;

  MenuInfo(this.menuType, {this.title, this.imageSource});

  updateMenu(MenuInfo menuInfo) {
    menuType = menuInfo.menuType;
    title = menuInfo.title;
    imageSource = menuInfo.imageSource;

    notifyListeners();
  }
}
