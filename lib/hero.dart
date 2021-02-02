class Hero {
  String name;
  int _healthPoint;
  int _defendPoint;

  int get healthPoint => _healthPoint;

  set healthPoint(int value) {
    _healthPoint = value;
  }

  int get defendPoint => _defendPoint;

  set defendPoint(int value) {
    _defendPoint = value;
  }

  @override
  String toString() {
    return 'Hero: { name: $name, healthPoint: $_healthPoint, defendPoint: $_defendPoint }';
  }
}
