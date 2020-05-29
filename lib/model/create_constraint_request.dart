        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_constraint_request.g.dart';

abstract class CreateConstraintRequest implements Built<CreateConstraintRequest, CreateConstraintRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'property')
    String get property;
    
        @nullable
    @BuiltValueField(wireName: r'operator')
    String get operator_;
    
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    CreateConstraintRequest._();

    factory CreateConstraintRequest([updates(CreateConstraintRequestBuilder b)]) = _$CreateConstraintRequest;
    static Serializer<CreateConstraintRequest> get serializer => _$createConstraintRequestSerializer;

}

