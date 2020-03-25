import 'package:count/stores/home_store.dart';
import 'package:count/widgets/FloatingActionButtonCount.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class HomePresenter {
  HomeStore _homeStore = new HomeStore();

  Widget botaoFlutuante() {
    return FloatingActionButtonCount(
      function:()=> _homeStore.incrementCounter(),
      tooltip: 'Increment',
      icon: Icon(Icons.add),
    );
  }

  Widget botaoFlutuanteDecrement() {
    return FloatingActionButtonCount(
      function:()=> _homeStore.decrementCounter(),
      tooltip: 'Decrement',
      icon: Icon(Icons.delete),
    );
  }

  Widget textResult(BuildContext context) {
    return Observer(builder: (_) {
      return Text(
        _homeStore.counter.toString(),
        style: Theme.of(context).textTheme.display1,
      );
    });
  }

}
