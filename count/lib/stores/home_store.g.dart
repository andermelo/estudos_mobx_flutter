// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeStore on _HomeStore, Store {
  final _$counterAtom = Atom(name: '_HomeStore.counter');

  @override
  int get counter {
    _$counterAtom.context.enforceReadPolicy(_$counterAtom);
    _$counterAtom.reportObserved();
    return super.counter;
  }

  @override
  set counter(int value) {
    _$counterAtom.context.conditionallyRunInAction(() {
      super.counter = value;
      _$counterAtom.reportChanged();
    }, _$counterAtom, name: '${_$counterAtom.name}_set');
  }

  final _$_HomeStoreActionController = ActionController(name: '_HomeStore');

  @override
  void incrementCounter() {
    final _$actionInfo = _$_HomeStoreActionController.startAction();
    try {
      return super.incrementCounter();
    } finally {
      _$_HomeStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrementCounter() {
    final _$actionInfo = _$_HomeStoreActionController.startAction();
    try {
      return super.decrementCounter();
    } finally {
      _$_HomeStoreActionController.endAction(_$actionInfo);
    }
  }
}
