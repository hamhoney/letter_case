import 'package:letter_case/letter_case.dart';

void main() {
  // var awesome = Awesome();
  // print('awesome: ${awesome.isAwesome}');
  final String test = "teSt";

  final isLower = test.isLowerCase;
  final isUpper = test.isUpperCase;

  print('isLower:$isLower');
  print('isUpper:$isUpper');

  final String test1 = 'tesERadfsT  AdasfdaSFewqr';
  final isReversedCase = test1.toReversedCase();

  print('isReveredCase:$isReversedCase');

  /// Count Lower, Upper str
  print('lowerCount:${test1.lowerCount}');
  print('upperCount:${test1.upperCount}');

  final letterCount = test1.letterCount;
  print('letterCount:${test1.letterCount}');
  print('letter-lowerCount:${letterCount.lower}');
  print('letter-upperCount:${letterCount.upper}');
}
