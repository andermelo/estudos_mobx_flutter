import 'package:mobx/mobx.dart';

part 'home_store.g.dart';

class HomeStore = _HomeStore with _$HomeStore;

abstract class _HomeStore with Store {
  @observable
  int counter = 0;

  @action
  void incrementCounter(){
    counter++;
  }

  @action
  void decrementCounter(){
    counter--;
  }
}