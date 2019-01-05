## string examples

```Dart
/// Returns the number of non-overlapping occurences of [pattern] in [str].
int countOccurences(String str, String pattern) {
  final i = str.indexOf(pattern);
  if (i == -1) {
      return 0;
  }
  final remaining = str.substring(i + pattern.length);
  return 1 + countOccurences(remaining, pattern);
}
String capitalize(String str) => null;
String removeDuplicateWhitespace(String str) => null;
String formatAligned(String str, int width, String alignment);
String formatFullyJustified(String str, int width);
```
