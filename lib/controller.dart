import 'package:mobx/mobx.dart';

part 'controller.g.dart';

class Controller = _ControllerBase with _$Controller;

abstract class _ControllerBase with Store {
  @observable
  int counter = 0;

  @action
  increment() {
    counter++;
  }

  @action
  decrement() {
    if (counter > 0) {
      counter--;
    }
  }
}
