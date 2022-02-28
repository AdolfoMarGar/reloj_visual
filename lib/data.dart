import 'package:reloj_visual/modelos/MenuData.dart';

import 'modelos/MenuTipo.dart';

List<MenuInfo> menuItems = [
  MenuInfo(MenuType.clock,
      title: 'Reloj', imageSource: 'images/clock_icon.png'),
  MenuInfo(MenuType.alarm,
      title: 'Alarma', imageSource: 'images/alarm_icon.png'),
  MenuInfo(MenuType.timer,
      title: 'Temporizador', imageSource: 'images/timer_icon.png'),
  MenuInfo(MenuType.stopwatch,
      title: 'Cronometro', imageSource: 'images/stopwatch_icon.png'),
];
