import 'package:mock_web_server/mock_web_server.dart';
import 'package:test/test.dart';

import 'base.dart';
import 'utils/fixture.dart';

void main() {
  FlagTest().runTests();
}

class FlagTest extends BaseTest {
  @override
  void runTests() {
    super.runTests();

    test('findFlags', () async {
      var json = loadFixture('flags');

      await enqueue([
        MockResponse()
          ..body = json
          ..httpCode = 200
      ]);

      final found = await client.getFlagApi().findFlags();
      expect(found, isNotNull);
      expect(found.statusCode, 200);
      expect(found.data, isNotNull);
      expect(found.data.length, 1);
    });
  }
}
