import 'package:built_collection/built_collection.dart';
import 'package:flagr/model/eval_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'evaluation_batch_response.g.dart';

abstract class EvaluationBatchResponse
    implements Built<EvaluationBatchResponse, EvaluationBatchResponseBuilder> {
  @nullable
  @BuiltValueField(wireName: r'evaluationResults')
  BuiltList<EvalResult> get evaluationResults;

  // Boilerplate code needed to wire-up generated code
  EvaluationBatchResponse._();

  factory EvaluationBatchResponse([updates(EvaluationBatchResponseBuilder b)]) =
      _$EvaluationBatchResponse;
  static Serializer<EvaluationBatchResponse> get serializer =>
      _$evaluationBatchResponseSerializer;
}
