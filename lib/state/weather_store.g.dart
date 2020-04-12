// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$WeatherStore on _WeatherStore, Store {
  final _$errorMassageAtom = Atom(name: '_WeatherStore.errorMassage');

  @override
  String get errorMassage {
    _$errorMassageAtom.context.enforceReadPolicy(_$errorMassageAtom);
    _$errorMassageAtom.reportObserved();
    return super.errorMassage;
  }

  @override
  set errorMassage(String value) {
    _$errorMassageAtom.context.conditionallyRunInAction(() {
      super.errorMassage = value;
      _$errorMassageAtom.reportChanged();
    }, _$errorMassageAtom, name: '${_$errorMassageAtom.name}_set');
  }

  @override
  String toString() {
    final string = 'errorMassage: ${errorMassage.toString()}';
    return '{$string}';
  }
}
