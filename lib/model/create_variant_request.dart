            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_variant_request.g.dart';

abstract class CreateVariantRequest implements Built<CreateVariantRequest, CreateVariantRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    
        @nullable
    @BuiltValueField(wireName: r'attachment')
    JsonObject get attachment;

    // Boilerplate code needed to wire-up generated code
    CreateVariantRequest._();

    factory CreateVariantRequest([updates(CreateVariantRequestBuilder b)]) = _$CreateVariantRequest;
    static Serializer<CreateVariantRequest> get serializer => _$createVariantRequestSerializer;

}

