library socket_server;

import 'package:socket_system/socket.dart' show SocketEngine, SocketClient;

part 'listeners.dart';

class PagesSocket extends SocketEngine with ListenersMixin {
  PagesSocket() {
    prepareEventsListeners();
  }

  @override
  powerUp({String ip, int port: 8182}) {
    super.powerUp(port: port);
  }
}
