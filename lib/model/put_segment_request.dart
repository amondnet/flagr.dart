import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_segment_request.g.dart';

abstract class PutSegmentRequest
    implements Built<PutSegmentRequest, PutSegmentRequestBuilder> {
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;

  @nullable
  @BuiltValueField(wireName: r'rolloutPercent')
  int get rolloutPercent;

  // Boilerplate code needed to wire-up generated code
  PutSegmentRequest._();

  factory PutSegmentRequest([updates(PutSegmentRequestBuilder b)]) =
      _$PutSegmentRequest;
  static Serializer<PutSegmentRequest> get serializer =>
      _$putSegmentRequestSerializer;
}
