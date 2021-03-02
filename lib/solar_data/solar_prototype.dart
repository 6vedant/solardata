import 'package:solardata/solar_data/solar_calculated_condition_model.dart';

class SolarPrototype {
  List<SolarCalculatedConditionModel> _solarCalculatedConditionModels;

  String _updated;
  String _solarflux;
  String _xray;
  String _sunspots;
  String _solarwind;

  SolarPrototype(
    this._solarCalculatedConditionModels,
    this._updated,
    this._solarflux,
    this._xray,
    this._sunspots,
  );

  String get solarwind => _solarwind;

  set solarwind(String value) {
    _solarwind = value;
  }

  String get sunspots => _sunspots;

  set sunspots(String value) {
    _sunspots = value;
  }

  String get xray => _xray;

  set xray(String value) {
    _xray = value;
  }

  String get solarflux => _solarflux;

  set solarflux(String value) {
    _solarflux = value;
  }

  String get updated => _updated;

  set updated(String value) {
    _updated = value;
  }

  List<SolarCalculatedConditionModel> get solarCalculatedConditionModels =>
      _solarCalculatedConditionModels;

  set solarCalculatedConditionModels(
      List<SolarCalculatedConditionModel> value) {
    _solarCalculatedConditionModels = value;
  }
}
