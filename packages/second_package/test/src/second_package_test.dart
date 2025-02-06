// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:second_package/second_package.dart';

void main() {
  group('SecondPackage', () {
    test('can be instantiated', () {
      expect(SecondPackage(), isNotNull);
    });
  });
}
