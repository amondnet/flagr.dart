        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_flag_request.g.dart';

abstract class PutFlagRequest implements Built<PutFlagRequest, PutFlagRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    /* enabled data records will get data logging in the metrics pipeline, for example, kafka. */
        @nullable
    @BuiltValueField(wireName: r'dataRecordsEnabled')
    bool get dataRecordsEnabled;
    /* it will overwrite entityType into evaluation logs if it's not empty */
        @nullable
    @BuiltValueField(wireName: r'entityType')
    String get entityType;
    
        @nullable
    @BuiltValueField(wireName: r'enabled')
    bool get enabled;
    
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    
        @nullable
    @BuiltValueField(wireName: r'notes')
    String get notes;

    // Boilerplate code needed to wire-up generated code
    PutFlagRequest._();

    factory PutFlagRequest([updates(PutFlagRequestBuilder b)]) = _$PutFlagRequest;
    static Serializer<PutFlagRequest> get serializer => _$putFlagRequestSerializer;

}

