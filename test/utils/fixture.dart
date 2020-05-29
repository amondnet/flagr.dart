import 'dart:convert';
import 'dart:io';

String loadFixture(String name) {
  return File('test/fixtures/$name.json').readAsStringSync();
}

dynamic loadFixtureJson(String name) {
  return jsonDecode(loadFixture(name));
}
