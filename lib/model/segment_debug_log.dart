import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'segment_debug_log.g.dart';

abstract class SegmentDebugLog
    implements Built<SegmentDebugLog, SegmentDebugLogBuilder> {
  @nullable
  @BuiltValueField(wireName: r'segmentID')
  int get segmentID;

  @nullable
  @BuiltValueField(wireName: r'msg')
  String get msg;

  // Boilerplate code needed to wire-up generated code
  SegmentDebugLog._();

  factory SegmentDebugLog([updates(SegmentDebugLogBuilder b)]) =
      _$SegmentDebugLog;
  static Serializer<SegmentDebugLog> get serializer =>
      _$segmentDebugLogSerializer;
}
