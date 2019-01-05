import 'dart:math';

String format(List<List<String>> lines) {
  final widths = <int>[];
  for (final line in lines) {
    for (var i = 0; i < line.length; i++) {
      widths[i] = max(widths[i], line[i].length);
    }
  }

  var result = '';
  for (final line in lines) {
    for (var i = 0; i < line.length; i++) {
      result += line[i] + ' ' * (widths[i] - line[i].length);
    }
  }
  return result;
}
