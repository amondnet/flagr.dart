            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variant.g.dart';

abstract class Variant implements Built<Variant, VariantBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    
        @nullable
    @BuiltValueField(wireName: r'attachment')
    JsonObject get attachment;

    // Boilerplate code needed to wire-up generated code
    Variant._();

    factory Variant([updates(VariantBuilder b)]) = _$Variant;
    static Serializer<Variant> get serializer => _$variantSerializer;

}

