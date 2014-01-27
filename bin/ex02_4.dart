main() {
  int meters = 100;
  double seconds = 9.58;
  var speedM = meters / seconds;
  var speedKM = (speedM / 1000) * 3600;
  print('He was running at $speedM per second, which correspond to $speedKM km/h.');
}