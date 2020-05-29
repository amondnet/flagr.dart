            import 'package:built_collection/built_collection.dart';
            import 'package:flagr/model/evaluation_entity.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'evaluation_batch_request.g.dart';

abstract class EvaluationBatchRequest implements Built<EvaluationBatchRequest, EvaluationBatchRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'entities')
    BuiltList<EvaluationEntity> get entities;
    
        @nullable
    @BuiltValueField(wireName: r'enableDebug')
    bool get enableDebug;
    /* flagIDs */
        @nullable
    @BuiltValueField(wireName: r'flagIDs')
    BuiltList<int> get flagIDs;
    /* flagKeys. Either flagIDs or flagKeys works. If pass in both, Flagr may return duplicate results. */
        @nullable
    @BuiltValueField(wireName: r'flagKeys')
    BuiltList<String> get flagKeys;

    // Boilerplate code needed to wire-up generated code
    EvaluationBatchRequest._();

    factory EvaluationBatchRequest([updates(EvaluationBatchRequestBuilder b)]) = _$EvaluationBatchRequest;
    static Serializer<EvaluationBatchRequest> get serializer => _$evaluationBatchRequestSerializer;

}

