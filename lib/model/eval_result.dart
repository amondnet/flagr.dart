            import 'package:flagr/model/eval_context.dart';
            import 'package:flagr/model/eval_debug_log.dart';
            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_result.g.dart';

abstract class EvalResult implements Built<EvalResult, EvalResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'flagID')
    int get flagID;
    
        @nullable
    @BuiltValueField(wireName: r'flagKey')
    String get flagKey;
    
        @nullable
    @BuiltValueField(wireName: r'flagSnapshotID')
    int get flagSnapshotID;
    
        @nullable
    @BuiltValueField(wireName: r'segmentID')
    int get segmentID;
    
        @nullable
    @BuiltValueField(wireName: r'variantID')
    int get variantID;
    
        @nullable
    @BuiltValueField(wireName: r'variantKey')
    String get variantKey;
    
        @nullable
    @BuiltValueField(wireName: r'variantAttachment')
    JsonObject get variantAttachment;
    
        @nullable
    @BuiltValueField(wireName: r'evalContext')
    EvalContext get evalContext;
    
        @nullable
    @BuiltValueField(wireName: r'timestamp')
    String get timestamp;
    
        @nullable
    @BuiltValueField(wireName: r'evalDebugLog')
    EvalDebugLog get evalDebugLog;

    // Boilerplate code needed to wire-up generated code
    EvalResult._();

    factory EvalResult([updates(EvalResultBuilder b)]) = _$EvalResult;
    static Serializer<EvalResult> get serializer => _$evalResultSerializer;

}

