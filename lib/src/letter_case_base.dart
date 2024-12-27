/// 2024-12-27-Fri,
///
/// Extension [String]
/// [toUpperCase], [toLowerCase] expanded.
///
/// [isLowerCase] - bool
///
/// [isUpperCase] - bool
///
/// [toReversedCase] - String
///
/// [lowerCount] - int
///
/// [upperCount] - int
///
/// [letterCount] - (int, int) record.
extension LetterCase on String {
  /// Check if the sentence is entirely in lowercase.
  ///
  bool get isLowerCase {
    assert(
        isNotEmpty, 'Please input text at least one: current length $length');

    return this == toLowerCase();
  }

  /// Check if the sentence is entirely in uppercase.
  ///
  bool get isUpperCase {
    assert(
        isNotEmpty, 'Please input text at least one: current length $length');

    return this == toUpperCase();
  }

  /// Convert lowercase letters to uppercase and uppercase letters to lowercase.
  /// - Upper to Lower
  /// - Lower to Upper
  ///
  /// ```dart
  /// final String test1 = 'tesERadfsTAdasfdaSFewqr';
  /// final isReversedCase = test1.toReversedCase();
  ///
  /// // result: TESerADFStaDASFDAsfEWQR
  /// ```
  ///
  String toReversedCase() {
    assert(
        isNotEmpty, 'Please input text at least one: current length $length');

    final buffer = StringBuffer();
    for (final str in split('')) {
      buffer.write(str.isUpperCase ? str.toLowerCase() : str.toUpperCase());
    }

    return buffer.toString();
  }

  /// Return the count of lowercase letters.
  ///
  /// LowerCase Count
  ///
  int get lowerCount {
    assert(
        isNotEmpty, 'Please input text at least one: current length $length');

    int count = 0;

    // trim is not forced
    for (final str in replaceAll(' ', '').split('')) {
      if (str.isLowerCase) {
        count++;
      }
    }

    return count;
  }

  /// Return the count of uppercase letters.
  ///
  /// UpperCase Count
  ///
  int get upperCount {
    assert(
        isNotEmpty, 'Please input text at least one: current length $length');

    int count = 0;

    for (final str in replaceAll(' ', '').split('')) {
      if (str.isUpperCase) {
        count++;
      }
    }

    return count;
  }

  /// Return the counts of both lowercase and uppercase letters.
  ///
  /// First [lower], Next [upper]
  ///
  /// Record style
  ({int lower, int upper}) get letterCount {
    assert(
        isNotEmpty, 'Please input text at least one: current length $length');

    return (lower: lowerCount, upper: upperCount);
  }
}
