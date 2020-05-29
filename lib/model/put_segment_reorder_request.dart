            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_segment_reorder_request.g.dart';

abstract class PutSegmentReorderRequest implements Built<PutSegmentReorderRequest, PutSegmentReorderRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'segmentIDs')
    BuiltList<int> get segmentIDs;

    // Boilerplate code needed to wire-up generated code
    PutSegmentReorderRequest._();

    factory PutSegmentReorderRequest([updates(PutSegmentReorderRequestBuilder b)]) = _$PutSegmentReorderRequest;
    static Serializer<PutSegmentReorderRequest> get serializer => _$putSegmentReorderRequestSerializer;

}

