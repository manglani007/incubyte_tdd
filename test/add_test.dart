import 'package:test/test.dart';

import '../add.dart';

void main() {
  group('Add function tests', () {
    test('returns 0 for empty string', () {
      expect(add(''), equals(0));
    });

    test('sum of comma separated numbers', () {
      expect(add('1,2,3,4,5'), equals(15));
    });

  });
}