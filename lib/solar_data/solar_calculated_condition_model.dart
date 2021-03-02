class SolarCalculatedConditionModel {
  String _bands;
  String _day;
  String _night;

  SolarCalculatedConditionModel(this._bands, this._day, this._night);

  String get bands => _bands;

  set bands(String value) {
    _bands = value;
  }

  String get day => _day;

  String get night => _night;

  set night(String value) {
    _night = value;
  }

  set day(String value) {
    _day = value;
  }
}
