            import 'package:built_collection/built_collection.dart';
            import 'package:flagr/model/segment_debug_log.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eval_debug_log.g.dart';

abstract class EvalDebugLog implements Built<EvalDebugLog, EvalDebugLogBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'segmentDebugLogs')
    BuiltList<SegmentDebugLog> get segmentDebugLogs;
    
        @nullable
    @BuiltValueField(wireName: r'msg')
    String get msg;

    // Boilerplate code needed to wire-up generated code
    EvalDebugLog._();

    factory EvalDebugLog([updates(EvalDebugLogBuilder b)]) = _$EvalDebugLog;
    static Serializer<EvalDebugLog> get serializer => _$evalDebugLogSerializer;

}

