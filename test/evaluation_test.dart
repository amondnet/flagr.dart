import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:flagr/model/eval_context.dart';
import 'package:flagr/api.dart';
import 'package:mock_web_server/mock_web_server.dart';
import 'package:test/test.dart';

import 'base.dart';
import 'utils/fixture.dart';

void main() {
  EvaluationTest().runTests();
}

class EvaluationTest extends BaseTest {
  @override
  void runTests() {
    super.runTests();

    test('postEvaluation', () async {
      var json = loadFixture('post_evaluation');

      await enqueue([
        MockResponse()
          ..body = json
          ..httpCode = 200
      ]);

      EvalContextBuilder()
        ..enableDebug = true
        ..entityID = 'tset'
        ..flagID = 0
        ..entityType = 'test'
        ..entityContext = JsonObject({'map': 'test'})
        ..build();

      final response =
          await client.getEvaluationApi().postEvaluation(EvalContext());
      expect(response, isNotNull);
      expect(response.statusCode, 200);

      final result = response.data;
      expect(result, isNotNull);
      expect(result.flagID, 0);
      expect(result.segmentID, 0);
      expect(result.variantID, 0);
      expect(result.flagKey, 'string');
      expect(result.variantKey, 'string');
    });
  }
}
