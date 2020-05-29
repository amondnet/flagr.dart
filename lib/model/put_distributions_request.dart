            import 'package:built_collection/built_collection.dart';
            import 'package:flagr/model/distribution.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_distributions_request.g.dart';

abstract class PutDistributionsRequest implements Built<PutDistributionsRequest, PutDistributionsRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'distributions')
    BuiltList<Distribution> get distributions;

    // Boilerplate code needed to wire-up generated code
    PutDistributionsRequest._();

    factory PutDistributionsRequest([updates(PutDistributionsRequestBuilder b)]) = _$PutDistributionsRequest;
    static Serializer<PutDistributionsRequest> get serializer => _$putDistributionsRequestSerializer;

}

