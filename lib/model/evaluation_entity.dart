            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'evaluation_entity.g.dart';

abstract class EvaluationEntity implements Built<EvaluationEntity, EvaluationEntityBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'entityID')
    String get entityID;
    
        @nullable
    @BuiltValueField(wireName: r'entityType')
    String get entityType;
    
        @nullable
    @BuiltValueField(wireName: r'entityContext')
    JsonObject get entityContext;

    // Boilerplate code needed to wire-up generated code
    EvaluationEntity._();

    factory EvaluationEntity([updates(EvaluationEntityBuilder b)]) = _$EvaluationEntity;
    static Serializer<EvaluationEntity> get serializer => _$evaluationEntitySerializer;

}

