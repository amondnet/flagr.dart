        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_segment_request.g.dart';

abstract class CreateSegmentRequest implements Built<CreateSegmentRequest, CreateSegmentRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    
        @nullable
    @BuiltValueField(wireName: r'rolloutPercent')
    int get rolloutPercent;

    // Boilerplate code needed to wire-up generated code
    CreateSegmentRequest._();

    factory CreateSegmentRequest([updates(CreateSegmentRequestBuilder b)]) = _$CreateSegmentRequest;
    static Serializer<CreateSegmentRequest> get serializer => _$createSegmentRequestSerializer;

}

