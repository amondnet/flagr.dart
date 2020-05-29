import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_variant_request.g.dart';

abstract class PutVariantRequest
    implements Built<PutVariantRequest, PutVariantRequestBuilder> {
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;

  @nullable
  @BuiltValueField(wireName: r'attachment')
  JsonObject get attachment;

  // Boilerplate code needed to wire-up generated code
  PutVariantRequest._();

  factory PutVariantRequest([updates(PutVariantRequestBuilder b)]) =
      _$PutVariantRequest;
  static Serializer<PutVariantRequest> get serializer =>
      _$putVariantRequestSerializer;
}
