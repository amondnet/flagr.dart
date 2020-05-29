            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_context.g.dart';

abstract class EvalContext implements Built<EvalContext, EvalContextBuilder> {

    /* entityID is used to deterministically at random to evaluate the flag result. If it's empty, flagr will randomly generate one. */
        @nullable
    @BuiltValueField(wireName: r'entityID')
    String get entityID;
    
        @nullable
    @BuiltValueField(wireName: r'entityType')
    String get entityType;
    
        @nullable
    @BuiltValueField(wireName: r'entityContext')
    JsonObject get entityContext;
    
        @nullable
    @BuiltValueField(wireName: r'enableDebug')
    bool get enableDebug;
    /* flagID */
        @nullable
    @BuiltValueField(wireName: r'flagID')
    int get flagID;
    /* flagKey. flagID or flagKey will resolve to the same flag. Either works. */
        @nullable
    @BuiltValueField(wireName: r'flagKey')
    String get flagKey;

    // Boilerplate code needed to wire-up generated code
    EvalContext._();

    factory EvalContext([updates(EvalContextBuilder b)]) = _$EvalContext;
    static Serializer<EvalContext> get serializer => _$evalContextSerializer;

}

