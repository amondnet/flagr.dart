import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_flag_request.g.dart';

abstract class CreateFlagRequest
    implements Built<CreateFlagRequest, CreateFlagRequestBuilder> {
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* unique key representation of the flag */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* template for flag creation */
  @nullable
  @BuiltValueField(wireName: r'template')
  String get template;

  // Boilerplate code needed to wire-up generated code
  CreateFlagRequest._();

  factory CreateFlagRequest([updates(CreateFlagRequestBuilder b)]) =
      _$CreateFlagRequest;
  static Serializer<CreateFlagRequest> get serializer =>
      _$createFlagRequestSerializer;
}
