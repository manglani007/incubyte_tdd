import 'package:test/test.dart';

import '../add.dart';

void main() {
  group('Add function tests', () {
    test('returns 0 for empty string', () {
      expect(add(''), equals(0));
    });
  });
}