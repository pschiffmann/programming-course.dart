```Dart
import 'dart:math';

String formatTable(List<String> header, List<int> widths) =>
    Iterable.generate(header.length)
        .map((i) => header[i] + ' ' * (max(widths[i] - header[i].length, 0)))
        .join('|');
```
