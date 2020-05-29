import 'package:flagr/api.dart';
import 'package:meta/meta.dart';
import 'package:mock_web_server/mock_web_server.dart';
import 'package:test/test.dart';

void main() {}

abstract class BaseTest {
  MockWebServer server;
  Flagr client;

  @mustCallSuper
  void runTests() {
    setUp(() async {
      server = MockWebServer();
    });

    tearDown(() async {
      try {
        await server?.shutdown();
        // ignore: empty_catches
      } catch (e) {}
    });
  }

  Future<void> enqueue(List<MockResponse> responses,
      {MockResponse defaultResponse}) async {
    server.defaultResponse = defaultResponse;
    responses.forEach((response) => server.enqueueResponse(response));
    await server.start();
    client ??= Flagr(basePathOverride: 'http://localhost:${server.port}');
  }
}
