import 'package:mobx/mobx.dart';

part 'weather_store.g.dart';

class WeatherStore = _WeatherStore with _$WeatherStore;

abstract class _WeatherStore with Store {

  @observable
  String errorMassage;

}