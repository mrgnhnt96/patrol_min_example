import 'package:flutter_test/flutter_test.dart';
import 'package:patrol/patrol.dart';

void main() {
  group('example', () {
    patrolTest('Finds the home page', ($) async {
      $('Flutter Demo Home Page').exists;
    });
  });
}
